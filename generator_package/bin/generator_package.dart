library generator_package.bin;

import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/file_system/file_system.dart' as file_system;
import 'package:analyzer/file_system/physical_file_system.dart';
import 'package:analyzer/src/util/file_paths.dart' as file_paths;
import 'package:analyzer/src/workspace/package_build.dart';
import 'package:generator_package/analyzer_proto_extensions.dart';
import 'package:recase/recase.dart';
import 'package:yaml/yaml.dart';

// Similar to https://github.com/google/protobuf.dart/tree/master/protoc_plugin,
// we can't use build_runner, because we don't know which files we are going to
// create in advance. Also, we can't directly analyze external libraries there.

const kProtoFieldStartNumber = 2;

// docs regarding running: https://dart.dev/tools/dart-run
Future<void> main(List<String> arguments) async {
  final dir = Directory.current;
  print("Starting ${Platform.script.path} in ${dir.path} with $arguments");
  print("Using ${Platform.executable} with ${Platform.executableArguments}");

  Future<File> writeFile(String path, String contents) {
    print('creating file $path');
    return File("${dir.path}/../proto_package/$path")
        .create(recursive: true)
        .then((file) => file.writeAsString(contents, flush: true));
  }

  writeFile("pubspec.yaml", '''
name: proto_package
version: 0.0.1

environment:
  sdk: '>=3.1.5 <4.0.0'

dependencies:
  flutter_project:
    path: ../flutter_project
  protobuf: ^3.1.0
''');
  writeFile(".gitignore", '''
# Libraries should not include pubspec.lock, per https://dart.dev/guides/libraries/private-files#pubspeclock.
/pubspec.lock
.dart_tool/
.packages
build/
''');
  // so folders are already created for protoc
  writeFile("lib/proto/.gitkeep", "");

  final analysis = AnalysisContextCollection(
    includedPaths: [dir.absolute.path],
    excludedPaths: ["${dir.absolute.path}/test"],
    resourceProvider: PhysicalResourceProvider.INSTANCE,
  );

  // TODO annotate fields and types with docs
  // TODO add warning about file being generated
  // TODO restructure -> generate file from which to generate code
  // TODO find a better way to generate time stable field numbers (maybe via committed dictionary)
  // TODO observe and optimize performance
  // TODO create watch mode, maybe optimize more with incremental updates
  for (final context in analysis.contexts) {
    final rootFolder = context.contextRoot.root;
    final pubspecFile = rootFolder.getChildAssumingFile(file_paths.pubspecYaml);
    print('Analyzing ${pubspecFile.path} project.');

    final pubspecContent = loadYaml(pubspecFile.readAsStringSync()) as YamlMap;
    final dependenciesContent = pubspecContent['dependencies'] as YamlMap;
    final dependencyPackages =
        dependenciesContent.nodes.entries.map<String>((e) => e.key.value);

    final workspace = context.contextRoot.workspace as PackageBuildWorkspace;
    var packageMap = <String, file_system.Folder>{};
    for (final package in workspace.packages.packages) {
      assert(packageMap[package.name] == null);
      packageMap[package.name] = package.libFolder;
    }

    // library = dart file (potentially exporting more than it's content)
    final externalLibraries = dependencyPackages
        .expand((package) => packageMap[package]!.getChildren())
        .map((rootLevelResource) => rootLevelResource.path)
        .where((libraryPath) => libraryPath.endsWith(".dart"));

    final internalLibraries = context.contextRoot
        .analyzedFiles()
        .where((libraryPath) => libraryPath.endsWith(".dart"));

    final session = context.currentSession;

    final relevantLibraries = [...externalLibraries, ...internalLibraries];
    relevantLibraries.sort(); // side effect, for file stability

    final resolvedLibraries = await Future.wait(
      relevantLibraries.map((libraryPath) {
        return session.getResolvedLibrary(libraryPath).then((resolvedLibrary) {
          print('Resolved $libraryPath');
          return resolvedLibrary;
        });
      }),
    );

    final widgetsFile = <String>[];
    widgetsFile.add('syntax = "proto3";\n');
    final usedWidgets = <String>[];

    for (final library in resolvedLibraries) {
      if (library is ResolvedLibraryResult) {
        final libraryElement = library.element;
        final libraryPath = libraryElement.librarySource.uri.pathSegments;
        final libraryNamePrefix = [
          ...libraryPath.sublist(0, libraryPath.length - 1),
          // TODO don't prefix package of internal libraries
          // TODO don't prefix file name if widget name matches file name
          libraryPath.last.replaceAll(".dart", "")
        ].map((e) => ReCase(e).pascalCase).join();

        final namespace = libraryElement.exportNamespace;
        for (final classElement in namespace.definedNames.values) {
          if (classElement is ClassElement &&
              classElement.allSupertypes.any((t) => t.isWidget)) {
            // TODO do more than widgets
            for (final constructor in classElement.constructors) {
              if (constructor.isPublic) {
                final parameters = constructor.parameters;
                var fieldNumber = kProtoFieldStartNumber;
                final protoFields = parameters.map(
                  (parameter) {
                    final field = parameter.toProtoField(fieldNumber);
                    fieldNumber++; // for every field, so number stays stable for now
                    return field;
                  },
                ).whereType<String>();
                final namedPostfix = constructor.name.isEmpty
                    ? ""
                    : "Named${ReCase(constructor.name).pascalCase}";
                final widgetConstructorName =
                    "$libraryNamePrefix${classElement.name}$namedPostfix";
                usedWidgets.add(widgetConstructorName);
                widgetsFile.add('''
message $widgetConstructorName {
  ${protoFields.join("\n  ")}
}
''');
              }
            }
          }
        }
      }
    }

    usedWidgets.sort(); // side effect, for file stability
    final widgetParameters = usedWidgets.indexed.map((t) =>
        "${t.$2} ${ReCase(t.$2).snakeCase} = ${t.$1 + kProtoFieldStartNumber};");
    widgetsFile.add('''
message Widget {
  oneof widget {
    ${widgetParameters.join("\n    ")}
  }
}
''');

    writeFile('proto/widgets.proto', widgetsFile.join("\n"));
  }
}

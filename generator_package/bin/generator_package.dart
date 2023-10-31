library generator_package.bin;

import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/file_system/file_system.dart' as file_system;
import 'package:analyzer/file_system/physical_file_system.dart';
import 'package:analyzer/src/util/file_paths.dart' as file_paths;
import 'package:analyzer/src/workspace/package_build.dart';
import 'package:generator_package/models/library.dart';
import 'package:generator_package/models/protocol.dart';
import 'package:yaml/yaml.dart';

// Similar to https://github.com/google/protobuf.dart/tree/master/protoc_plugin,
// we can't use build_runner, because we don't know which files we are going to
// create in advance. Also, we can't directly analyze external libraries there.

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
publish_to: 'none'

environment:
  sdk: '>=3.1.5 <4.0.0'

dependencies:
  flutter_project:
    path: ../flutter_project
  protobuf: ^3.1.0
  grpc: ^3.2.4
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
  // TODO find a better way to generate time stable field numbers (maybe via committed dictionary)
  // TODO observe and optimize performance
  // TODO create watch mode, maybe optimize more with incremental updates
  for (final context in analysis.contexts) {
    final rootFolder = context.contextRoot.root;
    final pubspecFile = rootFolder.getChildAssumingFile(file_paths.pubspecYaml);
    print('Analyzing ${pubspecFile.path} project.');

    final pubspecContent = loadYaml(pubspecFile.readAsStringSync()) as YamlMap;
    final dependenciesContent = pubspecContent['dependencies'] as YamlMap;
    final dependencyPackages = dependenciesContent.nodes.entries
        .map<String>((e) => e.key.value)
        .where((dependency) => dependency != "proto_package");

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

    final protocol = Protocol(
      libraries: resolvedLibraries
          .whereType<ResolvedLibraryResult>()
          .map((result) => result.element)
          .map(Library.ofElement),
    );

    writeFile('proto/widgets.proto', protocol.toWidgetsProto());

    // it's common to generate dart files by hand and not via ast
    writeFile('lib/builders/server_widget_builder.sdu.dart', '''
//
//  Generated code. Do not modify.
//

import 'package:flutter/material.dart' as material;
import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

class ServerWidgetBuilder extends StatelessWidget {
  final proto.WidgetExpression widget;
  final Widget fallback;

  const ServerWidgetBuilder({
    super.key,
    required this.widget,
    required this.fallback,
  });

  @override
  Widget build(BuildContext context) {
    switch (widget.whichResult()) {
      case proto.WidgetExpression_Result.flutterMaterialText:
        return material.Text(widget.flutterMaterialText.data);
      default:
        return fallback;
    }
  }
}
''');
  }
}

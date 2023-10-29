library generator_library.bin;

import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/file_system/file_system.dart';
import 'package:analyzer/file_system/physical_file_system.dart';
import 'package:analyzer/src/util/file_paths.dart' as file_paths;
import 'package:analyzer/src/workspace/package_build.dart';
import 'package:yaml/yaml.dart';

// docs regarding running: https://dart.dev/tools/dart-run
Future<void> main(List<String> arguments) async {
  final dir = Directory.current;
  print("Starting ${Platform.script.path} in ${dir.path} with $arguments");
  print("Using ${Platform.executable} with ${Platform.executableArguments}");

  final analysis = AnalysisContextCollection(
    includedPaths: [dir.absolute.path],
    excludedPaths: ["${dir.absolute.path}/test"],
    resourceProvider: PhysicalResourceProvider.INSTANCE,
  );

  for (final context in analysis.contexts) {
    final rootFolder = context.contextRoot.root;
    final pubspecFile = rootFolder.getChildAssumingFile(file_paths.pubspecYaml);
    print('Analyzing ${pubspecFile.path} project.');

    final pubspecContent = loadYaml(pubspecFile.readAsStringSync()) as YamlMap;
    final dependenciesContent = pubspecContent['dependencies'] as YamlMap;
    final dependencyPackages =
        dependenciesContent.nodes.entries.map<String>((e) => e.key.value);

    final workspace = context.contextRoot.workspace as PackageBuildWorkspace;
    var packageMap = <String, Folder>{};
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

    final resolvedExternalLibraries = await Future.wait(
      [...externalLibraries, ...internalLibraries]
          .map((libraryPath) => session.getResolvedLibrary(libraryPath)),
    );

    for (final externalLibraryResult in resolvedExternalLibraries) {
      if (externalLibraryResult is ResolvedLibraryResult) {
        final namespace = externalLibraryResult.element.exportNamespace;
        for (final element in namespace.definedNames.values) {
          if (element is ClassElement) {
            print("${element.name} ${element.allSupertypes}");
            // TODO only use classes of type widget
            for (final constructor in element.constructors) {
              if (constructor.isPublic) {
                // TODO only parse params with simple type widget type
                // TODO create proto with matching data to constructor
                print("   $constructor");
              }
            }
          }
        }
      }
    }
  }
}

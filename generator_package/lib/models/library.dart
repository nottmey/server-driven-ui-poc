import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/proto_generation_extensions.dart';
import 'package:recase/recase.dart';

class Library {
  final Uri uri;
  final Iterable<Constructor> constructors;

  Library({
    required this.uri,
    required this.constructors,
  });

  factory Library.ofElement(LibraryElement element) {
    final libraryUri = element.librarySource.uri;
    final libraryPathSegments = libraryUri.pathSegments;
    final libraryPrefix = [
      ...libraryPathSegments.sublist(0, libraryPathSegments.length - 1),
      // TODO don't prefix package of internal libraries
      // TODO don't prefix file name if widget name matches file name
      libraryPathSegments.last.replaceAll(".dart", "")
    ].map((e) => ReCase(e).pascalCase).join();

    return Library(
      uri: element.librarySource.uri,
      constructors: element.exportNamespace.definedNames.values
          .whereType<ClassElement>()
          .where((c) => !c.isAbstract)
          .where((c) => !c.hasDeprecated)
          .where((c) => c.allSupertypes.any((t) => t.isWidget))
          .expand((c) => c.constructors)
          .where((c) => c.isPublic)
          .where((c) => !c.hasDeprecated)
          .where((c) => c.isSupportedByGenerator)
          .map((c) => Constructor.ofElement(libraryPrefix, c)),
    );
  }

  String toDartImport(int index) {
    return 'import \'$uri\' as \$l$index;';
  }

  String toDartSwitchCases(int index) {
    final importAlias = '\$l$index';
    return constructors
        .sortedBy((c) => c.messageName.originalText)
        .map((c) => c.toDartSwitchCase(importAlias))
        .join("\n");
  }
}

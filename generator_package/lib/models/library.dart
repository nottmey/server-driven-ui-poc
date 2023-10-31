import 'package:analyzer/dart/element/element.dart';
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
          .where((classElement) =>
              classElement.allSupertypes.any((t) => t.isWidget))
          .expand((classElement) {
        return classElement.constructors
            .where((element) => element.isPublic)
            .map((element) => Constructor.ofElement(libraryPrefix, element));
      }),
    );
  }
}

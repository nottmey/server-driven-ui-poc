import 'package:analyzer/dart/element/element.dart';
import 'package:recase/recase.dart';

extension ToLibraryPrefixExtension on Element {
  String toLibraryPrefix({bool includeFileName = false}) {
    final libraryUri = librarySource?.uri;
    final libraryPathSegments = libraryUri?.pathSegments ?? [];
    final libraryPrefix = [
      ...libraryPathSegments.sublist(0, libraryPathSegments.length - 1),
      // TODO don't prefix package of internal libraries
      // TODO don't prefix file name if widget name matches file name
      if (includeFileName) libraryPathSegments.last.replaceAll('.dart', '')
    ].map((e) => ReCase(e).pascalCase).join();

    // improves readability on standard libraries
    switch (libraryPrefix) {
      case 'FlutterSrcMaterial':
        return 'Material';
      case 'FlutterSrcCupertino':
        return ''; // widgets already prefixed with 'Cupertino'
      case 'FlutterSrcFoundation':
      case 'FlutterSrcWidgets':
        return 'Flutter';
      default:
        return libraryPrefix;
    }
  }
}

import 'package:analyzer/dart/element/element.dart';
import 'package:recase/recase.dart';

extension ToLibraryPrefixExtension on Element {
  String toLibraryPrefix({bool includeFileName = false}) {
    final libraryUri = librarySource?.uri;
    final libraryPathSegments = libraryUri?.pathSegments ?? [];
    final libraryPrefix = [
      ...libraryPathSegments.sublist(0, libraryPathSegments.length - 1),
      if (includeFileName) libraryPathSegments.last.replaceAll('.dart', ''),
    ].map((e) => ReCase(e).pascalCase).join();

    // improves readability on standard libraries
    switch (libraryPrefix) {
      case '':
        final scheme = libraryUri?.scheme; // e.g. dart:ui
        return scheme != null ? ReCase(scheme).pascalCase : '';
      case 'FlutterSrcMaterial':
        return 'Material';
      case 'FlutterSrcCupertino':
        return ''; // widgets already prefixed with 'Cupertino'
      case 'FlutterSrcFoundation':
      case 'FlutterSrcGestures':
      case 'FlutterSrcPainting':
      case 'FlutterSrcRendering':
      case 'FlutterSrcServices':
      case 'FlutterSrcWidgets':
        return 'Flutter';
      default:
        return libraryPrefix;
    }
  }
}

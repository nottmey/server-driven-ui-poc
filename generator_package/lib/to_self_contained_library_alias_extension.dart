import 'dart:math';

import 'package:analyzer/dart/element/element.dart';
import 'package:recase/recase.dart';

extension ToSelfContainedLibraryAliasExtension on Element {
  String toSelfContainedLibraryAlias() {
    final uri = librarySource!.uri;
    final path = uri.path;
    final preparedPath = path.endsWith('.dart')
        ? path.substring(0, max(0, path.length - 5))
        : '${uri.scheme}/${uri.path}';
    return '\$${ReCase(preparedPath).camelCase}';
  }
}

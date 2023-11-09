import 'package:analyzer/dart/element/element.dart';
import 'package:recase/recase.dart';

extension ToSelfContainedLibraryAliasExtension on Element {
  String? toSelfContainedLibraryAlias() {
    final path = librarySource?.uri.path;
    final preparedPath = path?.substring(0, path.length - 5);
    return preparedPath == null ? null : '\$${ReCase(preparedPath).camelCase}';
  }
}

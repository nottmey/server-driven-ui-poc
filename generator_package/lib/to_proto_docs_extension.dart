extension ToProtoDocsExtension on String {
  String toProtoDocs() {
    return replaceFirst(RegExp('^///'), '//').replaceAll('\n///', '\n//');
  }
}

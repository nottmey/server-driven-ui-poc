import 'package:analyzer/dart/element/element.dart';

extension ToParameterDocsExtension on ParameterElement {
  String? toParameterDocs() {
    final localThis = this;
    if (localThis is SuperFormalParameterElement) {
      final superParameter = localThis.superConstructorParameter;
      return superParameter?.toParameterDocs();
    } else if (localThis is FieldFormalParameterElement) {
      return localThis.field?.documentationComment;
    } else {
      // no field directly referenced, so using parameter param, which is rarely used
      return documentationComment;
    }
  }
}

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:recase/recase.dart';

extension DartTypeIsWidgetExtension on DartType {
  bool get isWidget {
    return element?.librarySource?.uri.path ==
            "flutter/src/widgets/framework.dart" &&
        element?.name == "Widget";
  }
}

extension ParameterToProtoExtension on ParameterElement {
  String? toProtoField(int fieldNumber) {
    final reCaseName = ReCase(name);
    final protoType = type.protoType;
    if (protoType != null) {
      return "$protoType ${reCaseName.snakeCase} = $fieldNumber;";
    } else {
      return null;
    }
  }
}

extension DartTypeToProtoExtension on DartType {
  String? get protoType {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible
    if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        return null; // can't do matrices
      } else {
        final subProtoType = subType.protoType;
        if (subProtoType != null) {
          return "repeated $subProtoType";
        } else {
          return null; // unsupported subtype
        }
      }
    } else if (isWidget) {
      return "WidgetExpression";
    } else if (isDartCoreString) {
      return "string";
    } else if (isDartCoreBool) {
      return "bool";
    } else if (isDartCoreInt) {
      return "int64";
    } else if (isDartCoreDouble) {
      return "double";
    } else {
      return null;
    }
  }
}

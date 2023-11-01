import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/member.dart'
    show FieldFormalParameterMember;

extension DartTypeIsWidgetExtension on DartType {
  bool get isWidget {
    return element?.librarySource?.uri.path ==
            "flutter/src/widgets/framework.dart" &&
        element?.name == "Widget";
  }

  bool get isWidgetList {
    if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      return subType.isWidget;
    } else {
      return false;
    }
  }
}

extension TypeSupportedExtension on ConstructorElement {
  bool get isSupportedByGenerator {
    // generator currently only supports constructors where every positional and required type is supported
    return parameters.every(
      (element) => element.type.protoType != null || element.isOptionalNamed,
    );
  }
}

extension DefaultValueExtension on ParameterElement {
  Expression extractDefaultValue() {
    if (this is FieldFormalParameterMember) {
      return declaration.extractDefaultValue();
    }

    assert(this is ConstVariableElement);
    final constantInitializer =
        (this as ConstVariableElement).constantInitializer;

    if (constantInitializer != null) {
      return constantInitializer;
    } else {
      assert(this is SuperFormalParameterElement);
      final superReferencedParameter =
          (this as SuperFormalParameterElement).superConstructorParameter;
      assert(superReferencedParameter != null);
      return superReferencedParameter!.extractDefaultValue();
    }
  }
}

extension IsSupportedExtension on Expression {
  bool get isSupportedAsDefaultValueByGenerator {
    // TODO support public constant values by importing the relevant packages
    // TODO support referenced private values by generating additional constructors where value is not set
    return this is Literal;
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
      return "int32";
    } else if (isDartCoreDouble) {
      return "double";
    } else {
      return null;
    }
  }
}

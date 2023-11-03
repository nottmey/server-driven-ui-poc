import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/member.dart'
    show FieldFormalParameterMember;
import 'package:generator_package/is_widget_extension.dart';

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
          return 'repeated $subProtoType';
        } else {
          return null; // unsupported subtype
        }
      }
    } else if (isWidget) {
      return 'WidgetExpression';
    } else if (isDartCoreString) {
      return 'string';
    } else if (isDartCoreBool) {
      return 'bool';
    } else if (isDartCoreInt) {
      return 'int32';
    } else if (isDartCoreDouble) {
      return 'double';
    } else {
      return null;
    }
  }
}

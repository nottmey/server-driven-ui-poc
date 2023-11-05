import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/member.dart' show ParameterMember;

extension ToDefaultValueExpressionExtension on ParameterElement {
  Expression? toDefaultValueExpression() {
    if (!hasDefaultValue) {
      return null;
    } else if (this is ParameterMember) {
      return declaration.toDefaultValueExpression();
    } else if (this is SuperFormalParameterElement) {
      final superReferencedParameter =
          (this as SuperFormalParameterElement).superConstructorParameter;
      assert(superReferencedParameter != null);
      return superReferencedParameter!.toDefaultValueExpression();
    } else {
      assert(this is ConstVariableElement);
      final constantInitializer =
          (this as ConstVariableElement).constantInitializer;
      assert(constantInitializer != null);
      return constantInitializer;
    }
  }
}

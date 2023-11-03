import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/member.dart'
    show FieldFormalParameterMember;

extension ToDefaultValueExtension on ParameterElement {
  Expression toDefaultValue() {
    if (this is FieldFormalParameterMember) {
      return declaration.toDefaultValue();
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
      return superReferencedParameter!.toDefaultValue();
    }
  }
}

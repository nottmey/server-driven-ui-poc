import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;

extension ToReusableSourceExtension on Expression {
  (List<String>? imports, String? source)? toReusableSource() {
    if (this is Literal) {
      return (null, toSource());
    } else if (this is SimpleIdentifier) {
      final referencedElement = (this as SimpleIdentifier).staticElement;
      if (referencedElement is PropertyAccessorElement) {
        final variableBehindAccessor = referencedElement.variable;
        if (variableBehindAccessor is ConstVariableElement) {
          // mixin access only via casting
          return (variableBehindAccessor as ConstVariableElement)
              .constantInitializer
              ?.toReusableSource();
        }
        return (null, null);
      }
      return (null, null);
    }
    return (null, null);
  }
}

import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
import 'package:generator_package/to_self_contained_library_alias_extension.dart';

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
        } else {
          throw AssertionError('variable was not a const evaluation');
        }
      } else if (referencedElement is MethodElement &&
          referencedElement.isStatic &&
          referencedElement.isPublic) {
        final enclosingElement = referencedElement.enclosingElement;
        if (enclosingElement is ClassElement && enclosingElement.isPublic) {
          // TODO not tested yet, needs functions generation
          final alias = enclosingElement.toSelfContainedLibraryAlias();
          final uri = enclosingElement.librarySource.uri;
          final className = enclosingElement.name;
          final methodName = referencedElement.name;
          return (
            ["import '$uri' as $alias;"],
            '$alias.$className.$methodName'
          );
        }
        return (null, null);
      }
      return (null, null);
    }
    return (null, null);
  }
}

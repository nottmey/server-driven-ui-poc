import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
import 'package:generator_package/to_self_contained_library_alias_extension.dart';

(List<String> imports, String source) reference(
    ClassElement classElement, Element referencedElement) {
  final alias = classElement.toSelfContainedLibraryAlias();
  final uri = classElement.librarySource.uri;
  final className = classElement.name;
  final methodName = referencedElement.name;
  return (["import '$uri' as $alias;"], '$alias.$className.$methodName');
}

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
          throw AssertionError(
            'variable ${referencedElement.name} was not a const evaluation',
          );
        }
      } else if (referencedElement is MethodElement &&
          referencedElement.isStatic &&
          referencedElement.isPublic) {
        final enclosingElement = referencedElement.enclosingElement;
        if (enclosingElement is ClassElement && enclosingElement.isPublic) {
          return reference(enclosingElement, referencedElement);
        } else {
          throw AssertionError(
            'referenced method ${referencedElement.name} is not in public class',
          );
        }
      } else if (referencedElement is MethodElement &&
          referencedElement.isStatic &&
          referencedElement.isPrivate) {
        // TODO copy private referenced method (e.g. CupertionTextField.contextMenuBuilder)
        return (null, null);
      } else if (referencedElement is FunctionElement &&
          referencedElement.isPublic) {
        // TODO import default function reference, see method above how to do this
        return (null, null);
      } else {
        throw AssertionError(
          'reference ${referencedElement?.name} was not a parsable default value',
        );
      }
    } else if (this is PrefixedIdentifier) {
      final thisAsIdentifier = this as PrefixedIdentifier;
      final classElement = thisAsIdentifier.prefix.staticElement;
      final identifierElement = thisAsIdentifier.identifier;
      final staticAccessorElement = identifierElement.staticElement;
      if (classElement is ClassElement &&
          classElement.isPublic &&
          staticAccessorElement is PropertyAccessorElement &&
          staticAccessorElement.isStatic &&
          staticAccessorElement.isPublic) {
        // e.g. CupertinoColors.quaternarySystemFill
        return reference(classElement, staticAccessorElement);
      }
      // TODO map more syntax
      return (null, null);
    }
    // TODO map more syntax
    return (null, null);
  }
}

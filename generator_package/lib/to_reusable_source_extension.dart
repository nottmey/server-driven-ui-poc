import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
import 'package:generator_package/to_self_contained_library_alias_extension.dart';

(List<String> imports, String source) reference(
  ExecutableElement referencedElement, [
  InterfaceElement? classElement,
]) {
  final alias =
      (classElement ?? referencedElement).toSelfContainedLibraryAlias();
  final uri = (classElement ?? referencedElement).librarySource.uri;
  final classPrefix = classElement == null ? '' : '${classElement.name}.';
  final refName = referencedElement.name;
  return (["import '$uri' as $alias;"], '$alias.$classPrefix$refName');
}

extension ToReusableSourceExtension on Expression {
  (List<String>? imports, String? source)? toReusableSource() {
    if (this is Literal) {
      return (null, toSource());
    } else if (this is SimpleIdentifier) {
      final referencedElement = (this as SimpleIdentifier).staticElement;
      if (referencedElement is PropertyAccessorElement) {
        if (referencedElement.isPublic) {
          final enclosingElement = referencedElement.enclosingElement;
          if (enclosingElement is ClassElement) {
            return reference(referencedElement, enclosingElement);
          } else {
            return reference(referencedElement);
          }
        } else {
          final variableBehindAccessor = referencedElement.variable;
          if (variableBehindAccessor is ConstVariableElement) {
            // mixin access only via casting
            return (variableBehindAccessor as ConstVariableElement)
                .constantInitializer
                ?.toReusableSource();
          } else {
            throw AssertionError(
              'private variable ${referencedElement.name} was not a const evaluation',
            );
          }
        }
      } else if (referencedElement is MethodElement &&
          referencedElement.isStatic &&
          referencedElement.isPublic) {
        final enclosingElement = referencedElement.enclosingElement;
        if (enclosingElement is ClassElement && enclosingElement.isPublic) {
          return reference(referencedElement, enclosingElement);
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
      final interfaceElement = thisAsIdentifier.prefix.staticElement;
      final identifierElement = thisAsIdentifier.identifier;
      final staticAccessorElement = identifierElement.staticElement;
      if (interfaceElement is InterfaceElement &&
          interfaceElement.isPublic &&
          staticAccessorElement is ExecutableElement &&
          staticAccessorElement.isStatic &&
          staticAccessorElement.isPublic) {
        // e.g. MainAxisAlignment.start
        // e.g. CupertinoColors.quaternarySystemFill
        // e.g. AnimatedSwitcher.defaultTransitionBuilder
        return reference(staticAccessorElement, interfaceElement);
      } else if (interfaceElement is InterfaceElement &&
          interfaceElement.isPrivate) {
        // TODO copy value from privately referenced constant
        return (null, null);
      } else {
        throw AssertionError(
          'identifier ${interfaceElement?.name}.${thisAsIdentifier.name} was not a parsable default value',
        );
      }
    }
    // TODO map more syntax
    return (null, null);
  }
}

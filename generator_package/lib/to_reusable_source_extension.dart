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

// TODO hide references to hidden constants (e.g. just visible for testing)
extension ToReusableSourceExtension on Expression {
  (List<String>? imports, String? source)? toReusableSource() {
    if (this is Literal) {
      return (null, toSource());
    } else if (this is SimpleIdentifier) {
      final accessorElement = (this as SimpleIdentifier).staticElement;
      if (accessorElement is PropertyAccessorElement) {
        final referencedElement = accessorElement.variable;
        if (accessorElement.isPublic &&
            !referencedElement.hasVisibleForTesting) {
          final enclosingElement = accessorElement.enclosingElement;
          if (enclosingElement is ClassElement) {
            return reference(accessorElement, enclosingElement);
          } else {
            return reference(accessorElement);
          }
        } else {
          if (referencedElement is ConstVariableElement) {
            // mixin access only via casting
            return (referencedElement as ConstVariableElement)
                .constantInitializer
                ?.toReusableSource();
          } else {
            throw AssertionError(
              'private/hidden variable ${accessorElement.name} was not a const evaluation',
            );
          }
        }
      } else if (accessorElement is MethodElement &&
          accessorElement.isStatic &&
          accessorElement.isPublic) {
        final enclosingElement = accessorElement.enclosingElement;
        if (enclosingElement is ClassElement && enclosingElement.isPublic) {
          return reference(accessorElement, enclosingElement);
        } else {
          throw AssertionError(
            'referenced method ${accessorElement.name} is not in public class',
          );
        }
      } else if (accessorElement is MethodElement &&
          accessorElement.isStatic &&
          accessorElement.isPrivate) {
        // TODO copy private referenced method (e.g. CupertionTextField.contextMenuBuilder)
        return (null, null);
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPublic) {
        // TODO import default function reference, see method above how to do this
        return (null, null);
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPrivate) {
        // TODO copy referenced private function
        return (null, null);
      } else {
        throw AssertionError(
          'reference ${accessorElement?.name} was not a parsable default value',
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

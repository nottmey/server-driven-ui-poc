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

(List<String>? imports, String? source) copy(
  PropertyInducingElement element,
) {
  if (element is ConstVariableElement) {
    // mixin access only via casting
    return (element as ConstVariableElement)
            .constantInitializer
            ?.toReusableSource() ??
        (null, null);
  } else {
    throw AssertionError(
      'private/hidden variable ${element.name} was not a const evaluation',
    );
  }
}

(List<String>? imports, String? source) create(
  InstanceCreationExpression expression,
) {
  final constructor = expression.constructorName.staticElement;
  final alias = constructor?.toSelfContainedLibraryAlias();
  if (constructor == null || alias == null) {
    return (null, null);
  }
  final type = constructor.enclosingElement;
  if (constructor.isPrivate || type.isPrivate) {
    // TODO not usable constructor, generate permutations of constructor calls
    return (null, null);
  }

  final arguments = expression.argumentList;
  final (imports, sources) = arguments.arguments.fold(
    (<String>[], <String?>[]),
    (previousValue, element) {
      final (prevImports, prevSources) = previousValue;
      final (imports, source) = element.toReusableSource();
      return (
        [...prevImports, ...imports ?? []],
        [
          ...prevSources,
          source,
        ]
      );
    },
  );
  final usableSources = sources.whereType<String>();
  if (usableSources.length != sources.length) {
    return (null, null);
  }

  final uri = constructor.librarySource.uri;
  final typeName = type.name;
  final constructorPostfix =
      constructor.name.isEmpty ? '' : '.${constructor.name}';
  final call =
      '$alias.$typeName$constructorPostfix(${usableSources.join(", ")})';

  return (["import '$uri' as $alias;", ...imports], call);
}

// TODO hide references to hidden constants (e.g. just visible for testing)
extension ToReusableSourceExtension on Expression {
  (List<String>? imports, String? source) toReusableSource() {
    if (this is Literal) {
      return (null, toSource());
    } else if (this is NamedExpression) {
      final namedExpression = this as NamedExpression;
      final name = namedExpression.name.toSource();
      final (imports, source) = namedExpression.expression.toReusableSource();
      if (source == null) {
        return (null, null);
      }
      return (imports, '$name $source');
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
          return copy(referencedElement);
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
        // e.g. CupertionTextField.contextMenuBuilder
        // TODO generate permutations of constructor calls
        return (null, null);
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPublic) {
        // e.g. childDragAnchorStrategy
        return reference(accessorElement);
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPrivate) {
        // TODO generate permutations of constructor calls
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
          staticAccessorElement.isPublic &&
          (staticAccessorElement is! PropertyAccessorElement ||
              !staticAccessorElement.variable.hasVisibleForTesting)) {
        // e.g. MainAxisAlignment.start
        // e.g. CupertinoColors.quaternarySystemFill
        // e.g. AnimatedSwitcher.defaultTransitionBuilder
        return reference(staticAccessorElement, interfaceElement);
      } else if (staticAccessorElement is PropertyAccessorElement) {
        // e.g. _MediumScrollUnderFlexibleConfig.collapsedHeight
        // e.g. Magnifier.kDefaultMagnifierSize (which has @visibleForTesting)
        return copy(staticAccessorElement.variable);
      } else {
        throw AssertionError(
          'identifier ${interfaceElement?.name}.${thisAsIdentifier.name} was not a parsable default value',
        );
      }
    } else if (this is InstanceCreationExpression) {
      return create(this as InstanceCreationExpression);
    }
    // TODO map more syntax
    return (null, null);
  }
}

import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';

// ignore: implementation_imports
import 'package:analyzer/src/dart/element/element.dart'
    show ConstVariableElement;
import 'package:generator_package/to_self_contained_library_alias_extension.dart';

const _notSupported = (<String>[], null);

(List<String> imports, String source) _reference(
  ExecutableElement referencedElement, {
  InterfaceElement? classElement,
  LibraryElement? libraryElement,
}) {
  final sourceElement = classElement ?? libraryElement ?? referencedElement;
  final alias = sourceElement.toSelfContainedLibraryAlias();
  final uri = sourceElement.librarySource.uri;
  final classPrefix = classElement == null ? '' : '${classElement.name}.';
  final refName = referencedElement.name;
  return (["import '$uri' as $alias;"], '$alias.$classPrefix$refName');
}

(List<String> imports, String? source) _copy(
  PropertyInducingElement element,
) {
  if (element is ConstVariableElement) {
    // mixin access only via casting
    return (element as ConstVariableElement)
            .constantInitializer
            ?.toReusableSource() ??
        _notSupported;
  } else {
    throw AssertionError(
      'private/hidden variable ${element.name} was not a const evaluation',
    );
  }
}

(List<String> imports, String? source) _create(
  InstanceCreationExpression expression,
) {
  final constructor = expression.constructorName.staticElement!;
  final type = constructor.enclosingElement;
  if (constructor.isPrivate || type.isPrivate) {
    // TODO not usable constructor, generate permutations of constructor calls
    return _notSupported;
  }

  final arguments = expression.argumentList;
  final (imports, sources) = arguments.arguments.fold(
    (<String>[], <String?>[]),
    (previousValue, element) {
      final (prevImports, prevSources) = previousValue;
      final (imports, source) = element.toReusableSource();
      return ([...prevImports, ...imports], [...prevSources, source]);
    },
  );
  final usableSources = sources.whereType<String>();
  if (usableSources.length != sources.length) {
    return _notSupported;
  }

  final uri = constructor.librarySource.uri;
  final typeName = type.name;
  final constructorPostfix =
      constructor.name.isEmpty ? '' : '.${constructor.name}';
  final alias = constructor.toSelfContainedLibraryAlias();
  final call =
      '$alias.$typeName$constructorPostfix(${usableSources.join(", ")})';

  return (["import '$uri' as $alias;", ...imports], call);
}

extension ToReusableSourceExtension on Expression {
  (List<String> imports, String? source) toReusableSource() {
    final thisExpression = this; // local so we don't need to cast;
    if (thisExpression is Literal) {
      return ([], toSource());
    } else if (thisExpression is NamedExpression) {
      final name = thisExpression.name.toSource();
      final (imports, source) = thisExpression.expression.toReusableSource();
      if (source == null) {
        return ([], null);
      }
      return (imports, '$name $source');
    } else if (thisExpression is SimpleIdentifier) {
      final accessorElement = thisExpression.staticElement;
      if (accessorElement is PropertyAccessorElement) {
        final referencedElement = accessorElement.variable;
        if (accessorElement.isPublic &&
            !referencedElement.hasVisibleForTesting) {
          final enclosingElement = accessorElement.enclosingElement;
          if (enclosingElement is ClassElement) {
            return _reference(accessorElement, classElement: enclosingElement);
          } else {
            return _reference(accessorElement);
          }
        } else {
          return _copy(referencedElement);
        }
      } else if (accessorElement is MethodElement &&
          accessorElement.isStatic &&
          accessorElement.isPublic) {
        final enclosingElement = accessorElement.enclosingElement;
        if (enclosingElement is ClassElement && enclosingElement.isPublic) {
          return _reference(accessorElement, classElement: enclosingElement);
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
        return _notSupported;
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPublic) {
        // e.g. childDragAnchorStrategy
        return _reference(accessorElement);
      } else if (accessorElement is FunctionElement &&
          accessorElement.isPrivate) {
        // TODO generate permutations of constructor calls
        return _notSupported;
      } else {
        throw AssertionError(
          'reference ${accessorElement?.name} was not a parsable default value',
        );
      }
    } else if (thisExpression is PrefixedIdentifier) {
      final prefixElement = thisExpression.prefix.staticElement!;
      final identifierElement = thisExpression.identifier;
      final staticAccessorElement = identifierElement.staticElement!;
      if (prefixElement.isPublic &&
          staticAccessorElement is ExecutableElement &&
          staticAccessorElement.isStatic &&
          staticAccessorElement.isPublic &&
          (staticAccessorElement is! PropertyAccessorElement ||
              !staticAccessorElement.variable.hasVisibleForTesting)) {
        // e.g. MainAxisAlignment.start
        // e.g. CupertinoColors.quaternarySystemFill
        // e.g. AnimatedSwitcher.defaultTransitionBuilder
        if (prefixElement is InterfaceElement) {
          return _reference(staticAccessorElement, classElement: prefixElement);
        } else if (prefixElement is PrefixElement) {
          // in a valid source file the prefix will just reference to one library
          return _reference(
            staticAccessorElement,
            libraryElement: prefixElement.imports.first.importedLibrary,
          );
        } else {
          throw AssertionError(
            'identifier ${prefixElement.name}.${thisExpression.name} was not a parsable default value',
          );
        }
      } else if (staticAccessorElement is PropertyAccessorElement) {
        // e.g. _MediumScrollUnderFlexibleConfig.collapsedHeight
        // e.g. Magnifier.kDefaultMagnifierSize (which has @visibleForTesting)
        return _copy(staticAccessorElement.variable);
      } else {
        throw AssertionError(
          'identifier ${prefixElement.name}.${thisExpression.name} was not a parsable default value',
        );
      }
    } else if (thisExpression is InstanceCreationExpression) {
      return _create(thisExpression);
    } else if (thisExpression is BinaryExpression) {
      final (leftImports, leftSource) =
          thisExpression.leftOperand.toReusableSource();
      final (rightImports, rightSource) =
          thisExpression.rightOperand.toReusableSource();
      if (leftSource == null || rightSource == null) {
        return _notSupported;
      }
      final call = '$leftSource ${thisExpression.operator} $rightSource';
      return ([...leftImports, ...rightImports], call);
    }
    // TODO map more syntax
    return _notSupported;
  }
}

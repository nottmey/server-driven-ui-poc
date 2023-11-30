import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/to_default_value_expression_extension.dart';
import 'package:generator_package/to_reusable_source_extension.dart';
import 'package:recase/recase.dart';

class Parameter {
  final ParameterElement element;

  // beware .originalText may be different from .camelCase if
  // field starts with underscore, e.g. `_debugLabel`
  final ReCase name;
  final TypeMapping? typeMapping;
  final int fieldNumber;
  final bool isNamed;
  final bool isNullable;
  final bool isGeneric;
  final bool hasNameCollision;
  final List<String> defaultValueImports;
  final String? defaultValueSource;

  Parameter({
    required this.element,
    required this.name,
    required this.typeMapping,
    required this.fieldNumber,
    required this.isNamed,
    required this.isNullable,
    required this.isGeneric,
    required this.hasNameCollision,
    required this.defaultValueImports,
    required this.defaultValueSource,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    final defaultValueExpression = element.toDefaultValueExpression();
    final (defaultValueImports, defaultValueSource) =
        defaultValueExpression?.toReusableSource() ?? (<String>[], null);

    return Parameter(
      element: element,
      name: ReCase(element.name),
      typeMapping: element.type.toTypeMapping(),
      fieldNumber: index + protoFieldStartNumber,
      isNamed: element.isNamed,
      isNullable: element.type.nullabilitySuffix == NullabilitySuffix.question,
      isGeneric: element.type is TypeParameterType,
      hasNameCollision: disallowedFieldNames.contains(element.name),
      defaultValueImports: defaultValueImports,
      defaultValueSource: defaultValueSource,
    );
  }

  String? toProtoField() {
    final typeMapping = this.typeMapping;
    if (typeMapping != null) {
      // TODO add documentation about required status and default values
      return '${typeMapping.toFieldType()} ${name.snakeCase} = $fieldNumber;';
    } else {
      return null;
    }
  }

  String? toDartParameter(
    String fieldName,
    Map<TypeMapping, Iterable<Constructor>> allConstructors,
  ) {
    final namedParamPrefix = isNamed ? '${name.originalText}: ' : '';
    if (typeMapping == null) {
      // setting unbound generic params to null leads to errors (which we can't handle right now)
      return isNullable && !isGeneric ? '${namedParamPrefix}null' : null;
    }
    if (allConstructors[typeMapping]?.isEmpty == true) {
      // no constructor available, type not usable (we only know this after determining all constructors)
      return isNullable
          ? '${namedParamPrefix}null'
          : "$namedParamPrefix$throwMissingName('${name.camelCase}')";
    }

    final postfix = hasNameCollision ? '_$fieldNumber' : ''; // anti collision
    final getter = 'tree.$fieldName.${name.camelCase}$postfix';
    final nullChecker = 'tree.$fieldName.has${name.pascalCase}$postfix()';

    final generateDefaultValue = defaultValueSource ??
        (isNullable ? 'null' : "$throwMissingName('${name.camelCase}')");

    final evalFn = typeMapping?.toDartEvalFn();
    final isRepeated =
        typeMapping?.structureStrategy == StructureStrategy.treatAsRepeated;
    if (evalFn != null) {
      if (isRepeated) {
        // no null check needed on repeated fields
        return '$namedParamPrefix$getter.map((e) => $evalFn(e)).toList()';
      } else {
        return '$namedParamPrefix($nullChecker ? $evalFn($getter) : $generateDefaultValue)';
      }
    } else {
      if (isRepeated) {
        // no null check needed on repeated fields
        return '$namedParamPrefix$getter';
      } else {
        return '$namedParamPrefix($nullChecker ? $getter : $generateDefaultValue)';
      }
    }
  }

  @override
  int get hashCode => element.hashCode;

  @override
  bool operator ==(Object other) {
    return other is Parameter &&
        other.runtimeType == runtimeType &&
        other.element == element;
  }
}

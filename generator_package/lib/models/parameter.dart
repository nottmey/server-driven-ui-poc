import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/to_default_value_expression_extension.dart';
import 'package:recase/recase.dart';

class Parameter {
  // beware .originalText may be different from .camelCase if
  // field starts with underscore, e.g. `_debugLabel`
  final ReCase name;
  final TypeMapping? typeMapping;
  final int fieldNumber;
  final bool isNamed;
  final bool isNullable;
  final bool isGeneric;
  final bool hasNameCollision;
  final Expression? defaultValue;

  Parameter({
    required this.name,
    required this.typeMapping,
    required this.fieldNumber,
    required this.isNamed,
    required this.isNullable,
    required this.isGeneric,
    required this.hasNameCollision,
    required this.defaultValue,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      name: ReCase(element.name),
      typeMapping: element.type.toTypeMapping(),
      fieldNumber: index + kProtoFieldStartNumber,
      isNamed: element.isNamed,
      isNullable: element.type.nullabilitySuffix == NullabilitySuffix.question,
      isGeneric: element.type is TypeParameterType,
      hasNameCollision: kDisallowedFieldNames.contains(element.name),
      defaultValue: element.toDefaultValueExpression(),
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

  String? toDartParameter(String fieldName, String? typeEvalAlias) {
    final namedParamPrefix = isNamed ? '${name.originalText}: ' : '';
    if (typeMapping == null) {
      // setting unbound generic params to null leads to errors (which we can't handle right now)
      return isNullable && !isGeneric ? '${namedParamPrefix}null' : null;
    }

    final postfix = hasNameCollision ? '_$fieldNumber' : ''; // anti collision
    final getter = 'tree.$fieldName.${name.camelCase}$postfix';
    final nullChecker = 'tree.$fieldName.has${name.pascalCase}$postfix()';

    final generateDefaultValue = defaultValue != null &&
            defaultValue!.isSupportedAsDefaultValueByGenerator
        ? defaultValue!.toSource()
        : isNullable
            ? 'null'
            : "$kThrowMissing('${name.camelCase}')";

    final evalFn = typeMapping?.toDartEvalFn(typeEvalAlias);
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
}

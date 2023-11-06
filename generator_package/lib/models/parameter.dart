import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/models/determine_strategy_extension.dart';
import 'package:generator_package/models/type.dart';
import 'package:generator_package/to_default_value_expression_extension.dart';
import 'package:recase/recase.dart';

enum ParameterKind { positional, named }

class Parameter {
  // beware .originalText may be different from .camelCase if
  // field starts with underscore, e.g. `_debugLabel`
  final ReCase name;
  final Type type;
  final int fieldNumber;
  final bool usesDisallowedName;
  final ParameterKind kind;
  final Expression? defaultValue;

  Parameter({
    required this.name,
    required this.type,
    required this.fieldNumber,
    required this.usesDisallowedName,
    required this.kind,
    required this.defaultValue,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      name: ReCase(element.name),
      type: Type.of(element.type),
      fieldNumber: index + kProtoFieldStartNumber,
      usesDisallowedName: kDisallowedFieldNames.contains(element.name),
      kind:
          element.isPositional ? ParameterKind.positional : ParameterKind.named,
      defaultValue: element.toDefaultValueExpression(),
    );
  }

  String? toProtoField() {
    final protoType = type.strategy?.protoType;
    if (protoType != null) {
      return '$protoType ${name.snakeCase} = $fieldNumber;';
    } else {
      return null;
    }
  }

  String? toDartParameter(String fieldName) {
    final namedParamPrefix =
        kind == ParameterKind.named ? '${name.originalText}: ' : '';
    final isNullable = type.isNullable;
    if (!type.dartType.isSupportedAsParameter) {
      // setting unbound type params to null leads to errors (which we can't handle right now)
      final typeParam = type.dartType is TypeParameterType;
      return isNullable && !typeParam ? '${namedParamPrefix}null' : null;
    }

    final postfix = usesDisallowedName ? '_$fieldNumber' : ''; // anti collision
    final getter = 'tree.$fieldName.${name.camelCase}$postfix';
    final nullChecker = 'tree.$fieldName.has${name.pascalCase}$postfix()';

    final generateDefaultValue = defaultValue != null &&
            defaultValue!.isSupportedAsDefaultValueByGenerator
        ? defaultValue!.toSource()
        : isNullable
            ? 'null'
            : "$kThrowMissing('${name.camelCase}')";

    final evalFn = type.toDartEvalFn();
    final isRepeated =
        type.strategy?.structureStrategy == StructureStrategy.treatAsRepeated;
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

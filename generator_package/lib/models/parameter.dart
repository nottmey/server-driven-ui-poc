import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/type.dart';
import 'package:generator_package/to_default_value_expression_extension.dart';
import 'package:recase/recase.dart';

enum ParameterKind { positional, named }

class Parameter {
  // beware .originalText may be different from .camelCase if
  // field starts with underscore, e.g. `_debugLabel`
  final ReCase name;
  final int fieldNumber;
  final DartType type;
  final bool usesDisallowedName;
  final ParameterKind kind;
  final Expression? defaultValue;

  Parameter({
    required this.name,
    required this.fieldNumber,
    required this.type,
    required this.usesDisallowedName,
    required this.kind,
    required this.defaultValue,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      name: ReCase(element.name),
      fieldNumber: index + kProtoFieldStartNumber,
      type: element.type,
      usesDisallowedName: kDisallowedFieldNames.contains(element.name),
      kind:
          element.isPositional ? ParameterKind.positional : ParameterKind.named,
      defaultValue: element.toDefaultValueExpression(),
    );
  }

  String? toProtoField() {
    final protocolType = Type(type);
    if (protocolType.isMappable) {
      return '${protocolType.name} ${name.snakeCase} = $fieldNumber;';
    } else {
      return null;
    }
  }

  String? toDartParameter(String fieldName) {
    final namedParamPrefix =
        kind == ParameterKind.named ? '${name.originalText}: ' : '';
    final nullable = type.nullabilitySuffix == NullabilitySuffix.question;
    if (!type.isSupportedAsParameter) {
      // setting unbound type params to null leads to errors (which we can't handle right now)
      final typeParam = type is TypeParameterType;
      return nullable && !typeParam ? '${namedParamPrefix}null' : null;
    }
    // TODO refactor so that Type is used as type
    final typeWrapper = Type(type);
    final typeEvaluationFunction = typeWrapper.needsPayloadMessage
        ? nullable
            ? 'types.evaluate${typeWrapper.name}'
            : 'types.evaluateRequired${typeWrapper.name}'
        : null;

    final postfix = usesDisallowedName ? '_$fieldNumber' : ''; // anti collision
    final getter = 'tree.$fieldName.${name.camelCase}$postfix';
    final evalWithGetter = typeEvaluationFunction != null
        ? '$typeEvaluationFunction($getter)'
        : getter;
    final nullChecker = 'tree.$fieldName.has${name.pascalCase}$postfix()';
    final generateDefaultValue = defaultValue != null &&
            defaultValue!.isSupportedAsDefaultValueByGenerator
        ? defaultValue!.toSource()
        : nullable
            ? 'null'
            : "$kThrowMissing('${name.camelCase}')";
    final extractor =
        '($nullChecker ? $evalWithGetter : $generateDefaultValue)';
    if (type.isWidget) {
      final evalFn = nullable
          ? kEvaluateWidgetExpression
          : kEvaluateRequiredWidgetExpression;
      return '$namedParamPrefix$evalFn($extractor)';
    } else if (type.isWidgetList) {
      // no null check needed on repeated fields
      return '$namedParamPrefix$getter.map((e) => $kEvaluateRequiredWidgetExpression(e)).toList()';
    } else if (type.isDartCoreIterable || type.isDartCoreList) {
      // no null check needed on repeated fields
      return '$namedParamPrefix$getter';
    } else {
      return '$namedParamPrefix$extractor';
    }
  }
}

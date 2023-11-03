import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/proto_generation_extensions.dart';
import 'package:recase/recase.dart';

enum ParameterKind { positional, named }

class Parameter {
  final int fieldNumber;
  final DartType type;
  final ReCase name;
  final bool usesDisallowedName;
  final ParameterKind kind;
  final Expression? defaultValue;

  Parameter({
    required this.fieldNumber,
    required this.type,
    required this.name,
    required this.usesDisallowedName,
    required this.kind,
    required this.defaultValue,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      fieldNumber: index + kProtoFieldStartNumber,
      type: element.type,
      name: ReCase(element.name),
      usesDisallowedName: kDisallowedFieldNames.contains(element.name),
      kind:
          element.isPositional ? ParameterKind.positional : ParameterKind.named,
      defaultValue:
          element.hasDefaultValue ? element.extractDefaultValue() : null,
    );
  }

  String? toProtoField() {
    final protoType = type.protoType;
    if (protoType != null) {
      return '$protoType ${name.snakeCase} = $fieldNumber;';
    } else {
      return null;
    }
  }

  String? toDartParameter(String fieldName) {
    final namedParamPrefix =
        kind == ParameterKind.named ? '${name.originalText}: ' : '';
    final nullable = type.nullabilitySuffix == NullabilitySuffix.question;
    if (type.protoType == null) {
      // setting unbound type params to null leads to errors (which we can't handle right now)
      final typeParam = type is TypeParameterType;
      return nullable && !typeParam ? '${namedParamPrefix}null' : null;
    }

    final postfix = usesDisallowedName ? '_$fieldNumber' : ''; // anti collision
    final getter = 'tree.$fieldName.${name.originalText}$postfix';
    final nullChecker = 'tree.$fieldName.has${name.pascalCase}$postfix()';
    final generateDefaultValue = defaultValue != null &&
            defaultValue!.isSupportedAsDefaultValueByGenerator
        ? defaultValue!.toSource()
        : nullable
            ? 'null'
            : "missing('${name.originalText}')";
    final extractor = '($nullChecker ? $getter : $generateDefaultValue)';
    if (type.isWidget) {
      final evalFn = nullable
          ? 'evaluateWidgetExpression'
          : 'evaluateRequiredWidgetExpression';
      return '$namedParamPrefix$evalFn($extractor)';
    } else if (type.isWidgetList) {
      // no null check needed on repeated fields
      return '$namedParamPrefix$getter.map((e) => evaluateRequiredWidgetExpression(e)).toList()';
    } else if (type.isDartCoreIterable || type.isDartCoreList) {
      // no null check needed on repeated fields
      return '$namedParamPrefix$getter';
    } else {
      return '$namedParamPrefix$extractor';
    }
  }
}

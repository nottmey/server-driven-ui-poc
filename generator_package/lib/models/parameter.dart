import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/proto_generation_extensions.dart';
import 'package:recase/recase.dart';

enum ParameterKind { positional, named }

class Parameter {
  final int fieldNumber;
  final DartType type;
  final ReCase name;
  final bool usesDisallowedName;
  final ParameterKind kind;
  final String? defaultValueCode;

  Parameter({
    required this.fieldNumber,
    required this.type,
    required this.name,
    required this.usesDisallowedName,
    required this.kind,
    required this.defaultValueCode,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      fieldNumber: index + kProtoFieldStartNumber,
      type: element.type,
      name: ReCase(element.name),
      usesDisallowedName: kDisallowedFieldNames.contains(element.name),
      kind:
          element.isPositional ? ParameterKind.positional : ParameterKind.named,
      defaultValueCode: null, // TODO
    );
  }

  String? toProtoField() {
    final protoType = type.protoType;
    if (protoType != null) {
      return "$protoType ${name.snakeCase} = $fieldNumber;";
    } else {
      return null;
    }
  }

  String? toDartParameter(String fieldName, ReCase widgetEvalFunctionName) {
    if (type.protoType == null) {
      return null;
    }

    final naming = kind == ParameterKind.named ? '${name.originalText}: ' : '';
    final postfix = usesDisallowedName ? '_$fieldNumber' : ''; // anti collision
    final extraction = 'tree.$fieldName.${name.originalText}$postfix';
    if (type.isWidget) {
      return '$naming${widgetEvalFunctionName.camelCase}($extraction, fallback)';
    } else if (type.isWidgetList) {
      return '$naming$extraction.map((e) => ${widgetEvalFunctionName.camelCase}(e, fallback)).toList()';
    } else {
      return '$naming$extraction';
    }
  }
}

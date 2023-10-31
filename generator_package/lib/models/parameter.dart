import 'package:analyzer/dart/element/element.dart';
import 'package:generator_package/proto_constants.dart';
import 'package:generator_package/proto_generation_extensions.dart';

enum ParameterType { positional, named }

class Parameter {
  final String? protoField;
  final String name;
  final ParameterType type;
  final String? defaultValueCode;

  Parameter({
    required this.protoField,
    required this.name,
    required this.type,
    required this.defaultValueCode,
  });

  factory Parameter.ofElement(int index, ParameterElement element) {
    return Parameter(
      protoField: element.toProtoField(index + kProtoFieldStartNumber),
      name: element.name,
      type:
          element.isPositional ? ParameterType.positional : ParameterType.named,
      defaultValueCode: null, // TODO
    );
  }
}

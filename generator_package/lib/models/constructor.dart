import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/models/parameter.dart';
import 'package:generator_package/proto_constants.dart';
import 'package:recase/recase.dart';

class Constructor {
  final ReCase messageName;
  final String typeName;
  final String? constructorName;
  final Iterable<Parameter> parameters;

  Constructor({
    required this.messageName,
    required this.typeName,
    required this.constructorName,
    required this.parameters,
  });

  factory Constructor.ofElement(String prefix, ConstructorElement element) {
    final typeName = element.enclosingElement.name;
    final constructorName = element.name;
    final postfix = constructorName.isEmpty
        ? ""
        : "Named${ReCase(constructorName).pascalCase}";
    final widgetConstructorName = "$prefix$typeName$postfix";
    return Constructor(
      messageName: ReCase(widgetConstructorName),
      typeName: typeName,
      constructorName: constructorName.isEmpty ? null : constructorName,
      parameters: element.parameters.mapIndexed(Parameter.ofElement),
    );
  }

  String toProtoField(int index) {
    return "${messageName.pascalCase} ${messageName.snakeCase} = ${index + kProtoFieldStartNumber};";
  }

  String toProtoMessage() {
    return '''
message ${messageName.pascalCase} {
  ${parameters.map((e) => e.protoField).whereType<String>().join("\n  ")}
}
''';
  }
}

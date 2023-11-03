import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/parameter.dart';
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
        ? ''
        : 'Named${ReCase(constructorName).pascalCase}';
    final widgetConstructorName = "$prefix$typeName$postfix";
    return Constructor(
      messageName: ReCase(widgetConstructorName),
      typeName: typeName,
      constructorName: constructorName.isEmpty ? null : constructorName,
      parameters: element.parameters
          .where((p) => !p.hasDeprecated)
          .mapIndexed(Parameter.ofElement),
    );
  }

  String toProtoField(int index) {
    return '${messageName.pascalCase} ${messageName.snakeCase} = ${index + kProtoFieldStartNumber};';
  }

  String toProtoMessage() {
    return '''
message ${messageName.pascalCase} {
  ${parameters.map((e) => e.toProtoField()).whereType<String>().join("\n  ")}
}
''';
  }

  String toDartSwitchCase(String importAlias) {
    final fieldName = messageName.camelCase;
    final constructorCall =
        '$importAlias.$typeName${constructorName != null ? ".$constructorName" : ""}';
    final constructorParameters = parameters
        .map((p) => p.toDartParameter(fieldName))
        .whereType<String>()
        .join(', ');
    return '''
    case proto.WidgetExpression_Result.$fieldName:
      return $constructorCall($constructorParameters);''';
  }
}

import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/determine_strategy_extension.dart';

class Type {
  final DartType dartType;
  final GeneratorStrategy? strategy;
  final String? typeName;
  final Uri? uri;

  Type({
    required this.dartType,
    required this.strategy,
    required this.typeName,
    required this.uri,
  });

  factory Type.of(DartType dartType) {
    return Type(
      dartType: dartType,
      strategy: dartType.determineStrategy(),
      typeName: dartType.element?.name,
      uri: dartType.element?.librarySource?.uri,
    );
  }

  String? toProtoMessage(Iterable<Constructor> typeConstructors) {
    final strategy = this.strategy;
    if (strategy == null) {
      return null;
    }
    final protoType = strategy.protoType;

    return '''
message $protoType {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String? toDartImport(int i) {
    final strategy = this.strategy;
    if (strategy == null) {
      return null;
    }

    return "import '$uri' as \$t$i;";
  }

  String? toDartSwitchCase(int i, Iterable<Constructor> constructors) {
    final strategy = this.strategy;
    if (strategy == null) {
      return null;
    }
    final protoType = strategy.protoType;
    final typeAlias = '\$t$i';

    return '''
$typeAlias.$typeName evaluateRequired$protoType(types.$protoType tree) {
  final result = evaluate$protoType(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

$typeAlias.$typeName? evaluate$protoType(types.$protoType? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${constructors.mapIndexed((j, c) => c.toDartSwitchCase('types', protoType, '\$t${i}c$j')).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String? toDartEvalFn() {
    final strategy = this.strategy;
    if (strategy == null) {
      return null;
    }
    final protoType = strategy.protoType;
    final isOptionalInEvaluation =
        dartType.nullabilitySuffix == NullabilitySuffix.question &&
            strategy.structureStrategy == StructureStrategy.treatAsSingular;

    switch (strategy.mappingStrategy) {
      case MappingStrategy.useProtoEquivalent:
        return null;
      case MappingStrategy.generatePayloadMessage:
        return isOptionalInEvaluation
            ? 'types.evaluate$protoType'
            : 'types.evaluateRequired$protoType';
      case MappingStrategy.generateWidgetMessage:
        return isOptionalInEvaluation
            ? kEvaluateWidgetExpression
            : kEvaluateRequiredWidgetExpression;
    }
  }
}

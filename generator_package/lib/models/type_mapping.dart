import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/determine_strategy_extension.dart';

class TypeMapping {
  final DartType dartType;
  final String? protoType;
  final MappingStrategy? mappingStrategy;
  final StructureStrategy? structureStrategy;
  final String? typeName;
  final Uri? uri;

  TypeMapping({
    required this.dartType,
    required this.protoType,
    required this.mappingStrategy,
    required this.structureStrategy,
    required this.typeName,
    required this.uri,
  });

  factory TypeMapping.of(DartType dartType) {
    final strategy = dartType.determineStrategy();
    return TypeMapping(
      dartType: dartType,
      protoType: strategy?.protoType,
      mappingStrategy: strategy?.mappingStrategy,
      structureStrategy: strategy?.structureStrategy,
      typeName: dartType.element?.name,
      uri: dartType.element?.librarySource?.uri,
    );
  }

  String? toProtoMessage(Iterable<Constructor> typeConstructors) {
    final protoType = this.protoType;
    if (protoType == null) {
      return null;
    }

    return '''
message $protoType {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String? toDartImport(int i) {
    final protoType = this.protoType;
    if (protoType == null) {
      return null;
    }

    return "import '$uri' as \$t$i;";
  }

  String? toDartSwitchCase(int i, Iterable<Constructor> constructors) {
    final protoType = this.protoType;
    if (protoType == null) {
      return null;
    }
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
    final protoType = this.protoType;
    final mappingStrategy = this.mappingStrategy;
    if (protoType == null || mappingStrategy == null) {
      return null;
    }
    final isOptionalInEvaluation =
        dartType.nullabilitySuffix == NullabilitySuffix.question &&
            structureStrategy == StructureStrategy.treatAsSingular;

    switch (mappingStrategy) {
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

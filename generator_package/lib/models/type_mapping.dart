import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/to_library_prefix_extension.dart';
import 'package:generator_package/to_self_contained_library_alias_extension.dart';
import 'package:recase/recase.dart';

enum MappingStrategy {
  useProtoEquivalent,
  generatePayloadMessage,
  generateWidgetMessage,
  generateEnum,
}

enum StructureStrategy {
  treatAsSingular,
  treatAsRepeated,
}

extension TypeMappingCreationExtension on DartType {
  // main way to construct type mapping
  TypeMapping? toTypeMapping() {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible

    // from specific to broad classification
    if (isDartCoreBool) {
      return _directEquivalentTypeMapping('bool');
    } else if (isDartCoreInt) {
      return _directEquivalentTypeMapping('int32');
    } else if (isDartCoreDouble) {
      return _directEquivalentTypeMapping('double');
    } else if (isDartCoreString) {
      return _directEquivalentTypeMapping('string');
    } else if (isDartCoreObject) {
      // TODO handle object type usages
      return null;
    } else if (this is DynamicType) {
      // TODO dynamic types
      return null;
    } else if (this is TypeParameterType) {
      // TODO type parameter usages
      return null;
    } else if (this is FunctionType) {
      // TODO function types
      return null;
    } else if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        // TODO solve multi dimensional arrays
        return null; // can't do matrices
      } else {
        return subType.toTypeMapping()?.toRepeated();
      }
    } else if (isWidgetTypeExactly) {
      return TypeMapping._of(
        dartType: this,
        protoType: kWidgetExpression,
        mappingStrategy: MappingStrategy.generateWidgetMessage,
      );
    } else if (this is InterfaceType) {
      // TODO use correct name when type params are present
      final name = element?.name;
      final libraryPrefix = element?.toLibraryPrefix();
      if (element is EnumElement) {
        return TypeMapping._of(
          dartType: this,
          protoType: '$libraryPrefix$name',
          mappingStrategy: MappingStrategy.generateEnum,
        );
      } else if (name == 'Key' || name == 'Duration' || name == 'Color') {
        return TypeMapping._of(
          dartType: this,
          protoType: '$libraryPrefix${name}Expression',
          mappingStrategy: MappingStrategy.generatePayloadMessage,
        );
      } else if (element is ClassElement) {
        // TODO enable more types
        return null;
      } else {
        // mixins
        return null;
      }
    } else {
      // any other not implemented types
      return null;
    }
  }

  TypeMapping _directEquivalentTypeMapping(String protoType) {
    return TypeMapping._of(
      dartType: this,
      protoType: protoType,
      mappingStrategy: MappingStrategy.useProtoEquivalent,
    );
  }
}

class TypeMapping {
  final DartType dartType;
  final String protoType;
  final MappingStrategy mappingStrategy;
  final StructureStrategy structureStrategy;
  final String? typeName;
  final Uri? importUri;
  final String? importAlias;

  TypeMapping._of({
    required this.dartType,
    required this.protoType,
    required this.mappingStrategy,
    this.structureStrategy = StructureStrategy.treatAsSingular,
  })  : typeName = dartType.element?.name,
        importUri = dartType.element?.librarySource?.uri,
        importAlias = dartType.element?.toSelfContainedLibraryAlias();

  TypeMapping toRepeated() {
    return TypeMapping._of(
      dartType: dartType,
      protoType: protoType,
      mappingStrategy: mappingStrategy,
      structureStrategy: StructureStrategy.treatAsRepeated,
    );
  }

  String toFieldType() {
    final prefix = structureStrategy == StructureStrategy.treatAsRepeated
        ? 'repeated '
        : '';
    final postfix =
        mappingStrategy == MappingStrategy.generateEnum ? '.Enum' : '';
    return prefix + protoType + postfix;
  }

  String? toProtoEnum() {
    final element = dartType.element;
    if (element is! EnumElement) {
      return null;
    }

    return '''
// ${element.librarySource.uri}
message $protoType {
  enum Enum {
    ${element.fields.where((f) => f.name != 'values').mapIndexed((i, e) {
      return "${ReCase(e.name).constantCase} = $i;";
    }).join("\n    ")}
  }
}
''';
  }

  String toProtoMessage(Iterable<Constructor> typeConstructors) {
    return '''
// ${dartType.element?.librarySource?.uri ?? '<no source>'}
message $protoType {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toDartImport() {
    return "import '$importUri' as $importAlias;";
  }

  String? toDartEnumSwitchCase() {
    final enumElement = dartType.element;
    if (enumElement is! EnumElement) {
      return null;
    }

    return '''
$importAlias.$typeName convertRequired$protoType(enums.${protoType}_Enum enumValue) {
  final result = convert$protoType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum $protoType');
  }
}

$importAlias.$typeName? convert$protoType(enums.${protoType}_Enum enumValue) {
  switch (enumValue) {
${enumElement.fields.where((f) => f.name != 'values').map((f) {
      return '''
    case enums.${protoType}_Enum.${ReCase(f.name).constantCase}:
      return $importAlias.$typeName.${f.name};''';
    }).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String toDartTypeSwitchCase(Iterable<Constructor> constructors) {
    return '''
$importAlias.$typeName evaluateRequired$protoType(types.$protoType tree) {
  final result = evaluate$protoType(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$importAlias.$typeName? evaluate$protoType(types.$protoType? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${constructors.map((c) => c.toDartSwitchCase('types', protoType, null)).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String? toDartEvalFn(String? typeEvalAlias) {
    final isOptionalInEvaluation =
        dartType.nullabilitySuffix == NullabilitySuffix.question &&
            structureStrategy == StructureStrategy.treatAsSingular;

    switch (mappingStrategy) {
      case MappingStrategy.useProtoEquivalent:
        return null;
      case MappingStrategy.generatePayloadMessage:
        final prefix = typeEvalAlias == null ? '' : '$typeEvalAlias.';
        return isOptionalInEvaluation
            ? '${prefix}evaluate$protoType'
            : '${prefix}evaluateRequired$protoType';
      case MappingStrategy.generateWidgetMessage:
        return isOptionalInEvaluation
            ? kEvaluateWidgetExpression
            : kEvaluateRequiredWidgetExpression;
      case MappingStrategy.generateEnum:
        return isOptionalInEvaluation
            ? 'enums.convert$protoType'
            : 'enums.convertRequired$protoType';
    }
  }
}

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/to_library_prefix_extension.dart';
import 'package:generator_package/to_proto_docs_extension.dart';
import 'package:generator_package/to_self_contained_library_alias_extension.dart';
import 'package:generator_package/usable_constructors_extension.dart';
import 'package:recase/recase.dart';

enum MappingStrategy {
  useProtoEquivalent,
  generateMessage,
  generateEnum,
}

enum StructureStrategy {
  treatAsSingular,
  treatAsRepeated,
}

extension TypeMappingCreationExtension on DartType {
  // main way to construct type mapping
  TypeMapping? toTypeMapping() {
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
      return null;
    } else if (this is DynamicType) {
      return null;
    } else if (this is TypeParameterType) {
      return null;
    } else if (this is FunctionType) {
      return null;
    } else if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        return null; // can't do matrices
      } else {
        return subType.toTypeMapping()?.toRepeated();
      }
    } else if (isWidgetTypeExactly) {
      return TypeMapping._of(
        dartType: this,
        messageName: widgetType,
        mappingStrategy: MappingStrategy.generateMessage,
      );
    } else if (this is InterfaceType) {
      final element = this.element;
      final name = element?.name;
      final libraryPrefix = element?.toLibraryPrefix();
      if (element is EnumElement) {
        return TypeMapping._of(
          dartType: this,
          messageName: '$libraryPrefix$name$typePostfix',
          mappingStrategy: MappingStrategy.generateEnum,
        );
      } else if (element is ClassElement) {
        if (element.typeParameters.isEmpty) {
          return TypeMapping._of(
            dartType: this,
            messageName: '$libraryPrefix$name$typePostfix',
            mappingStrategy: MappingStrategy.generateMessage,
          );
        } else {
          return null; // can't do type params
        }
      } else {
        // mixins
        return null;
      }
    } else {
      // any other not implemented types
      return null;
    }
  }

  TypeMapping _directEquivalentTypeMapping(String messageName) {
    return TypeMapping._of(
      dartType: this,
      messageName: messageName,
      mappingStrategy: MappingStrategy.useProtoEquivalent,
    );
  }
}

class TypeMapping {
  final DartType dartType;
  final String messageName;
  final MappingStrategy mappingStrategy;
  final StructureStrategy structureStrategy;
  final String? typeName;
  final Uri? importUri;
  final String? importAlias;

  TypeMapping._of({
    required this.dartType,
    required this.messageName,
    required this.mappingStrategy,
    this.structureStrategy = StructureStrategy.treatAsSingular,
  })  : typeName = dartType.element?.name,
        importUri = dartType.element?.librarySource?.uri,
        importAlias = dartType.element?.toSelfContainedLibraryAlias();

  TypeMapping toRepeated() {
    return TypeMapping._of(
      dartType: dartType,
      messageName: messageName,
      mappingStrategy: mappingStrategy,
      structureStrategy: StructureStrategy.treatAsRepeated,
    );
  }

  Iterable<Constructor> findPayloadConstructors(
    Iterable<Constructor> generallyKnownConstructors,
  ) {
    final typeElement = dartType.element;
    if (typeElement is ClassElement) {
      return {
        // we know these can construct the type
        ...typeElement.usableConstructors,
        ...generallyKnownConstructors
            .where((c) => c.canConstructType(dartType)),
      }.sortedBy((c) => c.protoMessageName);
    } else {
      throw AssertionError('dart type $dartType element was not a class');
    }
  }

  String toFieldType() {
    final prefix = structureStrategy == StructureStrategy.treatAsRepeated
        ? 'repeated '
        : '';
    final postfix =
        mappingStrategy == MappingStrategy.generateEnum ? '.Enum' : '';
    return prefix + messageName + postfix;
  }

  String? toProtoEnum() {
    final element = dartType.element;
    if (element is! EnumElement) {
      return null;
    }

    final docs = element.documentationComment?.toProtoDocs();
    final enumContent = element.fields
        .where((f) => f.name != 'values')
        .mapIndexed(
          (i, e) => [
            ...e.documentationComment?.toProtoDocs().split('\n') ?? [],
            '${ReCase(e.name).constantCase} = $i;',
          ],
        )
        .flattened
        .join('\n    ');

    return '''
// ${element.librarySource.uri}${docs != null ? "\n//\n$docs" : ""}
message $messageName {
  enum Enum {
    $enumContent
  }
}
''';
  }

  String toProtoMessage(Iterable<Constructor> typeConstructors) {
    final docs = dartType.element?.documentationComment?.toProtoDocs();
    return '''
// ${dartType.element?.librarySource?.uri ?? '<no source>'}${docs != null ? "\n//\n$docs" : ""}
message $messageName {
  oneof $oneOfProtoFieldName {
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
$importAlias.$typeName convertRequired$messageName(enums.${messageName}_Enum enumValue) {
  final result = convert$messageName(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum $messageName');
  }
}

$importAlias.$typeName? convert$messageName(enums.${messageName}_Enum enumValue) {
  switch (enumValue) {
${enumElement.fields.where((f) => f.name != 'values').map((f) {
      return '''
    case enums.${messageName}_Enum.${ReCase(f.name).constantCase}:
      return $importAlias.$typeName.${f.name};''';
    }).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String toDartTypeSwitchCase(
    Iterable<Constructor> constructors,
    Map<TypeMapping, Iterable<Constructor>> allConstructors,
  ) {
    return '''
$importAlias.$typeName constructRequired$messageName(messages.$messageName tree) {
  final result = construct$messageName(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$importAlias.$typeName? construct$messageName(messages.$messageName? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.which$oneOfDartFieldName()) {
${constructors.map((c) => c.toDartSwitchCase('messages', messageName, allConstructors)).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String? toDartEvalFn() {
    final isOptionalInEvaluation =
        dartType.nullabilitySuffix == NullabilitySuffix.question &&
            structureStrategy == StructureStrategy.treatAsSingular;

    switch (mappingStrategy) {
      case MappingStrategy.useProtoEquivalent:
        return null;
      case MappingStrategy.generateMessage:
        return isOptionalInEvaluation
            ? 'construct$messageName'
            : 'constructRequired$messageName';
      case MappingStrategy.generateEnum:
        return isOptionalInEvaluation
            ? 'enums.convert$messageName'
            : 'enums.convertRequired$messageName';
    }
  }

  @override
  int get hashCode => dartType.element.hashCode;

  @override
  bool operator ==(Object other) {
    return other is TypeMapping &&
        other.runtimeType == runtimeType &&
        other.dartType.element == dartType.element;
  }
}

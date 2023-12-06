import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/to_default_value_expression_extension.dart';
import 'package:generator_package/to_reusable_source_extension.dart';
import 'package:recase/recase.dart';

class Parameter {
  final ParameterElement element;

  final String protoFieldName;
  final String dartFieldName;
  final String getterCall;
  final String nullCheckerCall;
  final TypeMapping? typeMapping;
  final int fieldNumber;
  final String namedParamPrefix;
  final bool isOptional;
  final bool isNullable;
  final bool isGeneric;
  final bool hasDefaultValue;
  final List<String> defaultValueImports;
  final String? defaultValueReusableSource;

  bool get hasUnsupportedDefaultValue =>
      typeMapping != null &&
      hasDefaultValue &&
      defaultValueReusableSource == null;

  Parameter({
    required this.element,
    required this.protoFieldName,
    required this.dartFieldName,
    required this.getterCall,
    required this.nullCheckerCall,
    required this.typeMapping,
    required this.fieldNumber,
    required this.namedParamPrefix,
    required this.isOptional,
    required this.isNullable,
    required this.isGeneric,
    required this.hasDefaultValue,
    required this.defaultValueImports,
    required this.defaultValueReusableSource,
  });

  factory Parameter.ofElement(
    int index,
    ParameterElement element,
    String constructorFieldName,
  ) {
    final name = ReCase(element.name);
    final typeMapping = element.type.toTypeMapping();
    final defaultValueExpression =
        typeMapping != null ? element.toDefaultValueExpression() : null;
    final (defaultValueImports, defaultValueSource) =
        defaultValueExpression?.toReusableSource() ?? (<String>[], null);
    final fieldNumber = index + protoFieldStartNumber;
    final hasNameCollision = disallowedFieldNames.contains(element.name);
    final collisionPostfix = hasNameCollision ? '_$fieldNumber' : '';
    final dartFieldName = name.camelCase;

    return Parameter(
      element: element,
      protoFieldName: name.snakeCase,
      dartFieldName: dartFieldName,
      getterCall: 'tree.$constructorFieldName.$dartFieldName$collisionPostfix',
      nullCheckerCall:
          'tree.$constructorFieldName.has${name.pascalCase}$collisionPostfix()',
      typeMapping: typeMapping,
      fieldNumber: fieldNumber,
      namedParamPrefix: element.isNamed ? '${element.name}: ' : '',
      isOptional: element.isOptional,
      isNullable: element.type.nullabilitySuffix == NullabilitySuffix.question,
      isGeneric: element.type is TypeParameterType,
      hasDefaultValue: defaultValueExpression != null,
      defaultValueImports: defaultValueImports,
      defaultValueReusableSource: defaultValueSource,
    );
  }

  String? toProtoField() {
    final typeMapping = this.typeMapping;
    if (typeMapping != null) {
      // TODO add documentation about required status and default values
      return '${typeMapping.toFieldType()} $protoFieldName = $fieldNumber;';
    } else {
      return null;
    }
  }

  String? toDartParameter(
    Map<TypeMapping, Iterable<Constructor>> allConstructors,
  ) {
    if (typeMapping == null) {
      // setting unbound generic params to null leads to errors (which we can't handle right now)
      return isNullable && !isGeneric ? '${namedParamPrefix}null' : null;
    }
    if (allConstructors[typeMapping]?.isEmpty == true) {
      // no constructor available, type not usable (we only know this after determining all constructors)
      return isNullable
          ? '${namedParamPrefix}null'
          : isOptional
              ? null
              : "$namedParamPrefix$throwMissingName('$dartFieldName')";
    }

    final generateDefaultValue = defaultValueReusableSource ??
        (isNullable ? 'null' : "$throwMissingName('$dartFieldName')");

    final evalFn = typeMapping?.toDartEvalFn();
    final isRepeated =
        typeMapping?.structureStrategy == StructureStrategy.treatAsRepeated;
    if (evalFn != null) {
      if (isRepeated) {
        // no null check needed on repeated fields
        return '$namedParamPrefix$getterCall.map((e) => $evalFn(e)).toList()';
      } else {
        return '$namedParamPrefix($nullCheckerCall ? $evalFn($getterCall) : $generateDefaultValue)';
      }
    } else {
      if (isRepeated) {
        // no null check needed on repeated fields
        return '$namedParamPrefix$getterCall';
      } else {
        return '$namedParamPrefix($nullCheckerCall ? $getterCall : $generateDefaultValue)';
      }
    }
  }

  @override
  int get hashCode => element.hashCode;

  @override
  bool operator ==(Object other) {
    return other is Parameter &&
        other.runtimeType == runtimeType &&
        other.element == element;
  }
}

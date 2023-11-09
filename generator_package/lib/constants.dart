const kProtoFieldStartNumber = 2;

const kWidgetExpression = 'WidgetExpression';

const kEvaluateWidgetExpression = 'evaluateWidgetExpression';

const kEvaluateRequiredWidgetExpression = 'evaluateRequiredWidgetExpression';

const kThrowMissing = 'missing';

const kEnumsProto = 'enums.proto';

const kTypesProto = 'types.proto';

const kWidgetsProto = 'widgets.proto';

const kServiceProto = 'service.proto';

const kEnumBuilderFile = 'builders/evaluate_enum_expressions.sdu.dart';

const kTypeBuilderFile = 'builders/evaluate_type_expressions.sdu.dart';

const kWidgetBuilderFile = 'builders/evaluate_widget_expression.sdu.dart';

const kGeneratedFileHeader = '''
//
//  Generated. Do not modify.
//''';

// TODO document drawback
const kDisallowedFieldNames = {
  '\$_whichOneof',
  '_defaultInstance',
  '_emptyReviver',
  '_i',
  'addExtension',
  'check',
  'clear',
  'clearExtension',
  'clearField',
  'clone',
  'copyWith',
  'create',
  'createEmptyInstance',
  'createMapField',
  'createRepeated',
  'createRepeatedField',
  'eventPlugin',
  'extensionsAreInitialized',
  'freeze',
  'getDefault',
  'getDefaultForField',
  'getExtension',
  'getField',
  'getFieldOrNull',
  'getTagNumber',
  'hasExtension',
  'hasField',
  'hasRequiredFields',
  'info_',
  'isFrozen',
  'isInitialized',
  'mergeFromBuffer',
  'mergeFromCodedBufferReader',
  'mergeFromJson',
  'mergeFromJsonMap',
  'mergeFromProto3Json',
  'mergeUnknownFields',
  'setExtension',
  'toBuilder',
  'toDebugString',
  'toProto3Json',
  'unknownFields',
  'writeToBuffer',
  'writeToCodedBufferWriter',
  'writeToJson',
  'writeToJsonMap',
};

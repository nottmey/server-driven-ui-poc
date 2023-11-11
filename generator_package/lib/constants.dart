const protoFieldStartNumber = 2;

const widgetExpression = 'WidgetExpression';

const evaluateWidgetExpression = 'evaluateWidgetExpression';

const evaluateRequiredWidgetExpression = 'evaluateRequiredWidgetExpression';

const throwMissingName = 'missing';

const enumsProto = 'enums.proto';

const messageProtoFile = 'messages.proto';

const serviceProtoFile = 'service.proto';

const convertEnumsFile = 'builders/convert_enums.sdu.dart';

const evaluateExpressionsFile = 'builders/evaluate_expressions.sdu.dart';

const generatedFileHeader = '''
//
//  Generated. Do not modify.
//''';

// TODO document drawback
const disallowedFieldNames = {
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

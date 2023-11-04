const kProtoFieldStartNumber = 2;

const kWidgetExpression = 'WidgetExpression';

const kEvaluateWidgetExpression = 'evaluateWidgetExpression';

const kEvaluateRequiredWidgetExpression = 'evaluateRequiredWidgetExpression';

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

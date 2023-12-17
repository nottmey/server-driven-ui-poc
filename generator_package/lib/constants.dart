const protoFieldStartNumber = 2;

const typePostfix = 'Type';

const widgetType = 'Widget$typePostfix';

const oneOfProtoFieldName = 'constructor';

const oneOfDartFieldName = 'Constructor';

const throwMissingName = 'missing';

const enumsProto = 'enums.proto';

const messageProtoFile = 'messages.proto';

const serviceProtoFile = 'service.proto';

const convertEnumsFile = 'builders/convert_enums.sdu.dart';

const constructTypesFile = 'builders/construct_types.sdu.dart';

const generatedFileHeader = '''
//
//  Generated. Do not modify.
//''';

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

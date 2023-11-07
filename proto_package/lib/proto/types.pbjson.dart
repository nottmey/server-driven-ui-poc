//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use colorNamedFromARGBDescriptor instead')
const ColorNamedFromARGB$json = {
  '1': 'ColorNamedFromARGB',
  '2': [
    {'1': 'a', '3': 2, '4': 1, '5': 5, '10': 'a'},
    {'1': 'r', '3': 3, '4': 1, '5': 5, '10': 'r'},
    {'1': 'g', '3': 4, '4': 1, '5': 5, '10': 'g'},
    {'1': 'b', '3': 5, '4': 1, '5': 5, '10': 'b'},
  ],
};

/// Descriptor for `ColorNamedFromARGB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorNamedFromARGBDescriptor = $convert.base64Decode(
    'ChJDb2xvck5hbWVkRnJvbUFSR0ISDAoBYRgCIAEoBVIBYRIMCgFyGAMgASgFUgFyEgwKAWcYBC'
    'ABKAVSAWcSDAoBYhgFIAEoBVIBYg==');

@$core.Deprecated('Use colorNamedFromRGBODescriptor instead')
const ColorNamedFromRGBO$json = {
  '1': 'ColorNamedFromRGBO',
  '2': [
    {'1': 'r', '3': 2, '4': 1, '5': 5, '10': 'r'},
    {'1': 'g', '3': 3, '4': 1, '5': 5, '10': 'g'},
    {'1': 'b', '3': 4, '4': 1, '5': 5, '10': 'b'},
    {'1': 'opacity', '3': 5, '4': 1, '5': 1, '10': 'opacity'},
  ],
};

/// Descriptor for `ColorNamedFromRGBO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorNamedFromRGBODescriptor = $convert.base64Decode(
    'ChJDb2xvck5hbWVkRnJvbVJHQk8SDAoBchgCIAEoBVIBchIMCgFnGAMgASgFUgFnEgwKAWIYBC'
    'ABKAVSAWISGAoHb3BhY2l0eRgFIAEoAVIHb3BhY2l0eQ==');

@$core.Deprecated('Use cupertinoDynamicColorDescriptor instead')
const CupertinoDynamicColor$json = {
  '1': 'CupertinoDynamicColor',
  '2': [
    {'1': 'debug_label', '3': 2, '4': 1, '5': 9, '10': 'debugLabel'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'color'},
    {'1': 'dark_color', '3': 4, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkColor'},
    {'1': 'high_contrast_color', '3': 5, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'highContrastColor'},
    {'1': 'dark_high_contrast_color', '3': 6, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkHighContrastColor'},
    {'1': 'elevated_color', '3': 7, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'elevatedColor'},
    {'1': 'dark_elevated_color', '3': 8, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkElevatedColor'},
    {'1': 'high_contrast_elevated_color', '3': 9, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'highContrastElevatedColor'},
    {'1': 'dark_high_contrast_elevated_color', '3': 10, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkHighContrastElevatedColor'},
  ],
};

/// Descriptor for `CupertinoDynamicColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cupertinoDynamicColorDescriptor = $convert.base64Decode(
    'ChVDdXBlcnRpbm9EeW5hbWljQ29sb3ISHwoLZGVidWdfbGFiZWwYAiABKAlSCmRlYnVnTGFiZW'
    'wSJgoFY29sb3IYAyABKAsyEC5Db2xvckV4cHJlc3Npb25SBWNvbG9yEi8KCmRhcmtfY29sb3IY'
    'BCABKAsyEC5Db2xvckV4cHJlc3Npb25SCWRhcmtDb2xvchJAChNoaWdoX2NvbnRyYXN0X2NvbG'
    '9yGAUgASgLMhAuQ29sb3JFeHByZXNzaW9uUhFoaWdoQ29udHJhc3RDb2xvchJJChhkYXJrX2hp'
    'Z2hfY29udHJhc3RfY29sb3IYBiABKAsyEC5Db2xvckV4cHJlc3Npb25SFWRhcmtIaWdoQ29udH'
    'Jhc3RDb2xvchI3Cg5lbGV2YXRlZF9jb2xvchgHIAEoCzIQLkNvbG9yRXhwcmVzc2lvblINZWxl'
    'dmF0ZWRDb2xvchJAChNkYXJrX2VsZXZhdGVkX2NvbG9yGAggASgLMhAuQ29sb3JFeHByZXNzaW'
    '9uUhFkYXJrRWxldmF0ZWRDb2xvchJRChxoaWdoX2NvbnRyYXN0X2VsZXZhdGVkX2NvbG9yGAkg'
    'ASgLMhAuQ29sb3JFeHByZXNzaW9uUhloaWdoQ29udHJhc3RFbGV2YXRlZENvbG9yEloKIWRhcm'
    'tfaGlnaF9jb250cmFzdF9lbGV2YXRlZF9jb2xvchgKIAEoCzIQLkNvbG9yRXhwcmVzc2lvblId'
    'ZGFya0hpZ2hDb250cmFzdEVsZXZhdGVkQ29sb3I=');

@$core.Deprecated('Use cupertinoDynamicColorNamedWithBrightnessDescriptor instead')
const CupertinoDynamicColorNamedWithBrightness$json = {
  '1': 'CupertinoDynamicColorNamedWithBrightness',
  '2': [
    {'1': 'debug_label', '3': 2, '4': 1, '5': 9, '10': 'debugLabel'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'color'},
    {'1': 'dark_color', '3': 4, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkColor'},
  ],
};

/// Descriptor for `CupertinoDynamicColorNamedWithBrightness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cupertinoDynamicColorNamedWithBrightnessDescriptor = $convert.base64Decode(
    'CihDdXBlcnRpbm9EeW5hbWljQ29sb3JOYW1lZFdpdGhCcmlnaHRuZXNzEh8KC2RlYnVnX2xhYm'
    'VsGAIgASgJUgpkZWJ1Z0xhYmVsEiYKBWNvbG9yGAMgASgLMhAuQ29sb3JFeHByZXNzaW9uUgVj'
    'b2xvchIvCgpkYXJrX2NvbG9yGAQgASgLMhAuQ29sb3JFeHByZXNzaW9uUglkYXJrQ29sb3I=');

@$core.Deprecated('Use cupertinoDynamicColorNamedWithBrightnessAndContrastDescriptor instead')
const CupertinoDynamicColorNamedWithBrightnessAndContrast$json = {
  '1': 'CupertinoDynamicColorNamedWithBrightnessAndContrast',
  '2': [
    {'1': 'debug_label', '3': 2, '4': 1, '5': 9, '10': 'debugLabel'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'color'},
    {'1': 'dark_color', '3': 4, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkColor'},
    {'1': 'high_contrast_color', '3': 5, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'highContrastColor'},
    {'1': 'dark_high_contrast_color', '3': 6, '4': 1, '5': 11, '6': '.ColorExpression', '10': 'darkHighContrastColor'},
  ],
};

/// Descriptor for `CupertinoDynamicColorNamedWithBrightnessAndContrast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cupertinoDynamicColorNamedWithBrightnessAndContrastDescriptor = $convert.base64Decode(
    'CjNDdXBlcnRpbm9EeW5hbWljQ29sb3JOYW1lZFdpdGhCcmlnaHRuZXNzQW5kQ29udHJhc3QSHw'
    'oLZGVidWdfbGFiZWwYAiABKAlSCmRlYnVnTGFiZWwSJgoFY29sb3IYAyABKAsyEC5Db2xvckV4'
    'cHJlc3Npb25SBWNvbG9yEi8KCmRhcmtfY29sb3IYBCABKAsyEC5Db2xvckV4cHJlc3Npb25SCW'
    'RhcmtDb2xvchJAChNoaWdoX2NvbnRyYXN0X2NvbG9yGAUgASgLMhAuQ29sb3JFeHByZXNzaW9u'
    'UhFoaWdoQ29udHJhc3RDb2xvchJJChhkYXJrX2hpZ2hfY29udHJhc3RfY29sb3IYBiABKAsyEC'
    '5Db2xvckV4cHJlc3Npb25SFWRhcmtIaWdoQ29udHJhc3RDb2xvcg==');

@$core.Deprecated('Use durationDescriptor instead')
const Duration$json = {
  '1': 'Duration',
  '2': [
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
    {'1': 'hours', '3': 3, '4': 1, '5': 5, '10': 'hours'},
    {'1': 'minutes', '3': 4, '4': 1, '5': 5, '10': 'minutes'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 5, '10': 'seconds'},
    {'1': 'milliseconds', '3': 6, '4': 1, '5': 5, '10': 'milliseconds'},
    {'1': 'microseconds', '3': 7, '4': 1, '5': 5, '10': 'microseconds'},
  ],
};

/// Descriptor for `Duration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationDescriptor = $convert.base64Decode(
    'CghEdXJhdGlvbhISCgRkYXlzGAIgASgFUgRkYXlzEhQKBWhvdXJzGAMgASgFUgVob3VycxIYCg'
    'dtaW51dGVzGAQgASgFUgdtaW51dGVzEhgKB3NlY29uZHMYBSABKAVSB3NlY29uZHMSIgoMbWls'
    'bGlzZWNvbmRzGAYgASgFUgxtaWxsaXNlY29uZHMSIgoMbWljcm9zZWNvbmRzGAcgASgFUgxtaW'
    'Nyb3NlY29uZHM=');

@$core.Deprecated('Use flutterGlobalKeyDescriptor instead')
const FlutterGlobalKey$json = {
  '1': 'FlutterGlobalKey',
  '2': [
    {'1': 'debug_label', '3': 2, '4': 1, '5': 9, '10': 'debugLabel'},
  ],
};

/// Descriptor for `FlutterGlobalKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterGlobalKeyDescriptor = $convert.base64Decode(
    'ChBGbHV0dGVyR2xvYmFsS2V5Eh8KC2RlYnVnX2xhYmVsGAIgASgJUgpkZWJ1Z0xhYmVs');

@$core.Deprecated('Use flutterKeyDescriptor instead')
const FlutterKey$json = {
  '1': 'FlutterKey',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `FlutterKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterKeyDescriptor = $convert.base64Decode(
    'CgpGbHV0dGVyS2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use flutterLabeledGlobalKeyDescriptor instead')
const FlutterLabeledGlobalKey$json = {
  '1': 'FlutterLabeledGlobalKey',
  '2': [
    {'1': 'debug_label', '3': 2, '4': 1, '5': 9, '10': 'debugLabel'},
  ],
};

/// Descriptor for `FlutterLabeledGlobalKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterLabeledGlobalKeyDescriptor = $convert.base64Decode(
    'ChdGbHV0dGVyTGFiZWxlZEdsb2JhbEtleRIfCgtkZWJ1Z19sYWJlbBgCIAEoCVIKZGVidWdMYW'
    'JlbA==');

@$core.Deprecated('Use flutterObjectKeyDescriptor instead')
const FlutterObjectKey$json = {
  '1': 'FlutterObjectKey',
};

/// Descriptor for `FlutterObjectKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterObjectKeyDescriptor = $convert.base64Decode(
    'ChBGbHV0dGVyT2JqZWN0S2V5');

@$core.Deprecated('Use flutterUniqueKeyDescriptor instead')
const FlutterUniqueKey$json = {
  '1': 'FlutterUniqueKey',
};

/// Descriptor for `FlutterUniqueKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterUniqueKeyDescriptor = $convert.base64Decode(
    'ChBGbHV0dGVyVW5pcXVlS2V5');

@$core.Deprecated('Use colorExpressionDescriptor instead')
const ColorExpression$json = {
  '1': 'ColorExpression',
  '2': [
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.Color', '9': 0, '10': 'color'},
    {'1': 'color_named_from_a_r_g_b', '3': 3, '4': 1, '5': 11, '6': '.ColorNamedFromARGB', '9': 0, '10': 'colorNamedFromARGB'},
    {'1': 'color_named_from_r_g_b_o', '3': 4, '4': 1, '5': 11, '6': '.ColorNamedFromRGBO', '9': 0, '10': 'colorNamedFromRGBO'},
    {'1': 'cupertino_dynamic_color', '3': 5, '4': 1, '5': 11, '6': '.CupertinoDynamicColor', '9': 0, '10': 'cupertinoDynamicColor'},
    {'1': 'cupertino_dynamic_color_named_with_brightness', '3': 6, '4': 1, '5': 11, '6': '.CupertinoDynamicColorNamedWithBrightness', '9': 0, '10': 'cupertinoDynamicColorNamedWithBrightness'},
    {'1': 'cupertino_dynamic_color_named_with_brightness_and_contrast', '3': 7, '4': 1, '5': 11, '6': '.CupertinoDynamicColorNamedWithBrightnessAndContrast', '9': 0, '10': 'cupertinoDynamicColorNamedWithBrightnessAndContrast'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `ColorExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorExpressionDescriptor = $convert.base64Decode(
    'Cg9Db2xvckV4cHJlc3Npb24SHgoFY29sb3IYAiABKAsyBi5Db2xvckgAUgVjb2xvchJLChhjb2'
    'xvcl9uYW1lZF9mcm9tX2Ffcl9nX2IYAyABKAsyEy5Db2xvck5hbWVkRnJvbUFSR0JIAFISY29s'
    'b3JOYW1lZEZyb21BUkdCEksKGGNvbG9yX25hbWVkX2Zyb21fcl9nX2JfbxgEIAEoCzITLkNvbG'
    '9yTmFtZWRGcm9tUkdCT0gAUhJjb2xvck5hbWVkRnJvbVJHQk8SUAoXY3VwZXJ0aW5vX2R5bmFt'
    'aWNfY29sb3IYBSABKAsyFi5DdXBlcnRpbm9EeW5hbWljQ29sb3JIAFIVY3VwZXJ0aW5vRHluYW'
    '1pY0NvbG9yEowBCi1jdXBlcnRpbm9fZHluYW1pY19jb2xvcl9uYW1lZF93aXRoX2JyaWdodG5l'
    'c3MYBiABKAsyKS5DdXBlcnRpbm9EeW5hbWljQ29sb3JOYW1lZFdpdGhCcmlnaHRuZXNzSABSKG'
    'N1cGVydGlub0R5bmFtaWNDb2xvck5hbWVkV2l0aEJyaWdodG5lc3MSrwEKOmN1cGVydGlub19k'
    'eW5hbWljX2NvbG9yX25hbWVkX3dpdGhfYnJpZ2h0bmVzc19hbmRfY29udHJhc3QYByABKAsyNC'
    '5DdXBlcnRpbm9EeW5hbWljQ29sb3JOYW1lZFdpdGhCcmlnaHRuZXNzQW5kQ29udHJhc3RIAFIz'
    'Y3VwZXJ0aW5vRHluYW1pY0NvbG9yTmFtZWRXaXRoQnJpZ2h0bmVzc0FuZENvbnRyYXN0QggKBn'
    'Jlc3VsdA==');

@$core.Deprecated('Use durationExpressionDescriptor instead')
const DurationExpression$json = {
  '1': 'DurationExpression',
  '2': [
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.Duration', '9': 0, '10': 'duration'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `DurationExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationExpressionDescriptor = $convert.base64Decode(
    'ChJEdXJhdGlvbkV4cHJlc3Npb24SJwoIZHVyYXRpb24YAiABKAsyCS5EdXJhdGlvbkgAUghkdX'
    'JhdGlvbkIICgZyZXN1bHQ=');

@$core.Deprecated('Use flutterKeyExpressionDescriptor instead')
const FlutterKeyExpression$json = {
  '1': 'FlutterKeyExpression',
  '2': [
    {'1': 'flutter_global_key', '3': 2, '4': 1, '5': 11, '6': '.FlutterGlobalKey', '9': 0, '10': 'flutterGlobalKey'},
    {'1': 'flutter_key', '3': 3, '4': 1, '5': 11, '6': '.FlutterKey', '9': 0, '10': 'flutterKey'},
    {'1': 'flutter_labeled_global_key', '3': 4, '4': 1, '5': 11, '6': '.FlutterLabeledGlobalKey', '9': 0, '10': 'flutterLabeledGlobalKey'},
    {'1': 'flutter_object_key', '3': 5, '4': 1, '5': 11, '6': '.FlutterObjectKey', '9': 0, '10': 'flutterObjectKey'},
    {'1': 'flutter_unique_key', '3': 6, '4': 1, '5': 11, '6': '.FlutterUniqueKey', '9': 0, '10': 'flutterUniqueKey'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `FlutterKeyExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterKeyExpressionDescriptor = $convert.base64Decode(
    'ChRGbHV0dGVyS2V5RXhwcmVzc2lvbhJBChJmbHV0dGVyX2dsb2JhbF9rZXkYAiABKAsyES5GbH'
    'V0dGVyR2xvYmFsS2V5SABSEGZsdXR0ZXJHbG9iYWxLZXkSLgoLZmx1dHRlcl9rZXkYAyABKAsy'
    'Cy5GbHV0dGVyS2V5SABSCmZsdXR0ZXJLZXkSVwoaZmx1dHRlcl9sYWJlbGVkX2dsb2JhbF9rZX'
    'kYBCABKAsyGC5GbHV0dGVyTGFiZWxlZEdsb2JhbEtleUgAUhdmbHV0dGVyTGFiZWxlZEdsb2Jh'
    'bEtleRJBChJmbHV0dGVyX29iamVjdF9rZXkYBSABKAsyES5GbHV0dGVyT2JqZWN0S2V5SABSEG'
    'ZsdXR0ZXJPYmplY3RLZXkSQQoSZmx1dHRlcl91bmlxdWVfa2V5GAYgASgLMhEuRmx1dHRlclVu'
    'aXF1ZUtleUgAUhBmbHV0dGVyVW5pcXVlS2V5QggKBnJlc3VsdA==');


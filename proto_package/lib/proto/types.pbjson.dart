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


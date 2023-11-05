//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// package:flutter/src/widgets/framework.dart
class FlutterLabeledGlobalKey extends $pb.GeneratedMessage {
  factory FlutterLabeledGlobalKey({
    $core.String? debugLabel,
  }) {
    final $result = create();
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    return $result;
  }
  FlutterLabeledGlobalKey._() : super();
  factory FlutterLabeledGlobalKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterLabeledGlobalKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterLabeledGlobalKey', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'debugLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterLabeledGlobalKey clone() => FlutterLabeledGlobalKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterLabeledGlobalKey copyWith(void Function(FlutterLabeledGlobalKey) updates) => super.copyWith((message) => updates(message as FlutterLabeledGlobalKey)) as FlutterLabeledGlobalKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterLabeledGlobalKey create() => FlutterLabeledGlobalKey._();
  FlutterLabeledGlobalKey createEmptyInstance() => create();
  static $pb.PbList<FlutterLabeledGlobalKey> createRepeated() => $pb.PbList<FlutterLabeledGlobalKey>();
  @$core.pragma('dart2js:noInline')
  static FlutterLabeledGlobalKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterLabeledGlobalKey>(create);
  static FlutterLabeledGlobalKey? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get debugLabel => $_getSZ(0);
  @$pb.TagNumber(2)
  set debugLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebugLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearDebugLabel() => clearField(2);
}

/// package:flutter/src/widgets/framework.dart
class FlutterObjectKey extends $pb.GeneratedMessage {
  factory FlutterObjectKey() => create();
  FlutterObjectKey._() : super();
  factory FlutterObjectKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterObjectKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterObjectKey', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterObjectKey clone() => FlutterObjectKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterObjectKey copyWith(void Function(FlutterObjectKey) updates) => super.copyWith((message) => updates(message as FlutterObjectKey)) as FlutterObjectKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterObjectKey create() => FlutterObjectKey._();
  FlutterObjectKey createEmptyInstance() => create();
  static $pb.PbList<FlutterObjectKey> createRepeated() => $pb.PbList<FlutterObjectKey>();
  @$core.pragma('dart2js:noInline')
  static FlutterObjectKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterObjectKey>(create);
  static FlutterObjectKey? _defaultInstance;
}

/// package:flutter/src/foundation/key.dart
class FlutterUniqueKey extends $pb.GeneratedMessage {
  factory FlutterUniqueKey() => create();
  FlutterUniqueKey._() : super();
  factory FlutterUniqueKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterUniqueKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterUniqueKey', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterUniqueKey clone() => FlutterUniqueKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterUniqueKey copyWith(void Function(FlutterUniqueKey) updates) => super.copyWith((message) => updates(message as FlutterUniqueKey)) as FlutterUniqueKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterUniqueKey create() => FlutterUniqueKey._();
  FlutterUniqueKey createEmptyInstance() => create();
  static $pb.PbList<FlutterUniqueKey> createRepeated() => $pb.PbList<FlutterUniqueKey>();
  @$core.pragma('dart2js:noInline')
  static FlutterUniqueKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterUniqueKey>(create);
  static FlutterUniqueKey? _defaultInstance;
}

enum FlutterKeyExpression_Result {
  flutterLabeledGlobalKey, 
  flutterObjectKey, 
  flutterUniqueKey, 
  notSet
}

class FlutterKeyExpression extends $pb.GeneratedMessage {
  factory FlutterKeyExpression({
    FlutterLabeledGlobalKey? flutterLabeledGlobalKey,
    FlutterObjectKey? flutterObjectKey,
    FlutterUniqueKey? flutterUniqueKey,
  }) {
    final $result = create();
    if (flutterLabeledGlobalKey != null) {
      $result.flutterLabeledGlobalKey = flutterLabeledGlobalKey;
    }
    if (flutterObjectKey != null) {
      $result.flutterObjectKey = flutterObjectKey;
    }
    if (flutterUniqueKey != null) {
      $result.flutterUniqueKey = flutterUniqueKey;
    }
    return $result;
  }
  FlutterKeyExpression._() : super();
  factory FlutterKeyExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterKeyExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FlutterKeyExpression_Result> _FlutterKeyExpression_ResultByTag = {
    2 : FlutterKeyExpression_Result.flutterLabeledGlobalKey,
    3 : FlutterKeyExpression_Result.flutterObjectKey,
    4 : FlutterKeyExpression_Result.flutterUniqueKey,
    0 : FlutterKeyExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterKeyExpression', createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<FlutterLabeledGlobalKey>(2, _omitFieldNames ? '' : 'flutterLabeledGlobalKey', subBuilder: FlutterLabeledGlobalKey.create)
    ..aOM<FlutterObjectKey>(3, _omitFieldNames ? '' : 'flutterObjectKey', subBuilder: FlutterObjectKey.create)
    ..aOM<FlutterUniqueKey>(4, _omitFieldNames ? '' : 'flutterUniqueKey', subBuilder: FlutterUniqueKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterKeyExpression clone() => FlutterKeyExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterKeyExpression copyWith(void Function(FlutterKeyExpression) updates) => super.copyWith((message) => updates(message as FlutterKeyExpression)) as FlutterKeyExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterKeyExpression create() => FlutterKeyExpression._();
  FlutterKeyExpression createEmptyInstance() => create();
  static $pb.PbList<FlutterKeyExpression> createRepeated() => $pb.PbList<FlutterKeyExpression>();
  @$core.pragma('dart2js:noInline')
  static FlutterKeyExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterKeyExpression>(create);
  static FlutterKeyExpression? _defaultInstance;

  FlutterKeyExpression_Result whichResult() => _FlutterKeyExpression_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  FlutterLabeledGlobalKey get flutterLabeledGlobalKey => $_getN(0);
  @$pb.TagNumber(2)
  set flutterLabeledGlobalKey(FlutterLabeledGlobalKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlutterLabeledGlobalKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlutterLabeledGlobalKey() => clearField(2);
  @$pb.TagNumber(2)
  FlutterLabeledGlobalKey ensureFlutterLabeledGlobalKey() => $_ensure(0);

  @$pb.TagNumber(3)
  FlutterObjectKey get flutterObjectKey => $_getN(1);
  @$pb.TagNumber(3)
  set flutterObjectKey(FlutterObjectKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlutterObjectKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlutterObjectKey() => clearField(3);
  @$pb.TagNumber(3)
  FlutterObjectKey ensureFlutterObjectKey() => $_ensure(1);

  @$pb.TagNumber(4)
  FlutterUniqueKey get flutterUniqueKey => $_getN(2);
  @$pb.TagNumber(4)
  set flutterUniqueKey(FlutterUniqueKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlutterUniqueKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearFlutterUniqueKey() => clearField(4);
  @$pb.TagNumber(4)
  FlutterUniqueKey ensureFlutterUniqueKey() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

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

/// dart:core
class Duration extends $pb.GeneratedMessage {
  factory Duration({
    $core.int? days,
    $core.int? hours,
    $core.int? minutes,
    $core.int? seconds,
    $core.int? milliseconds,
    $core.int? microseconds,
  }) {
    final $result = create();
    if (days != null) {
      $result.days = days;
    }
    if (hours != null) {
      $result.hours = hours;
    }
    if (minutes != null) {
      $result.minutes = minutes;
    }
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (milliseconds != null) {
      $result.milliseconds = milliseconds;
    }
    if (microseconds != null) {
      $result.microseconds = microseconds;
    }
    return $result;
  }
  Duration._() : super();
  factory Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Duration', createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hours', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minutes', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'milliseconds', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'microseconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Duration clone() => Duration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Duration copyWith(void Function(Duration) updates) => super.copyWith((message) => updates(message as Duration)) as Duration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Duration create() => Duration._();
  Duration createEmptyInstance() => create();
  static $pb.PbList<Duration> createRepeated() => $pb.PbList<Duration>();
  @$core.pragma('dart2js:noInline')
  static Duration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Duration>(create);
  static Duration? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(2)
  set days($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(2)
  void clearDays() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get hours => $_getIZ(1);
  @$pb.TagNumber(3)
  set hours($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasHours() => $_has(1);
  @$pb.TagNumber(3)
  void clearHours() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get minutes => $_getIZ(2);
  @$pb.TagNumber(4)
  set minutes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinutes() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinutes() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get seconds => $_getIZ(3);
  @$pb.TagNumber(5)
  set seconds($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeconds() => $_has(3);
  @$pb.TagNumber(5)
  void clearSeconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get milliseconds => $_getIZ(4);
  @$pb.TagNumber(6)
  set milliseconds($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMilliseconds() => $_has(4);
  @$pb.TagNumber(6)
  void clearMilliseconds() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get microseconds => $_getIZ(5);
  @$pb.TagNumber(7)
  set microseconds($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMicroseconds() => $_has(5);
  @$pb.TagNumber(7)
  void clearMicroseconds() => clearField(7);
}

/// package:flutter/src/widgets/framework.dart
class FlutterGlobalKey extends $pb.GeneratedMessage {
  factory FlutterGlobalKey({
    $core.String? debugLabel,
  }) {
    final $result = create();
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    return $result;
  }
  FlutterGlobalKey._() : super();
  factory FlutterGlobalKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterGlobalKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterGlobalKey', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'debugLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterGlobalKey clone() => FlutterGlobalKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterGlobalKey copyWith(void Function(FlutterGlobalKey) updates) => super.copyWith((message) => updates(message as FlutterGlobalKey)) as FlutterGlobalKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterGlobalKey create() => FlutterGlobalKey._();
  FlutterGlobalKey createEmptyInstance() => create();
  static $pb.PbList<FlutterGlobalKey> createRepeated() => $pb.PbList<FlutterGlobalKey>();
  @$core.pragma('dart2js:noInline')
  static FlutterGlobalKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterGlobalKey>(create);
  static FlutterGlobalKey? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get debugLabel => $_getSZ(0);
  @$pb.TagNumber(2)
  set debugLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebugLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearDebugLabel() => clearField(2);
}

/// package:flutter/src/foundation/key.dart
class FlutterKey extends $pb.GeneratedMessage {
  factory FlutterKey({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FlutterKey._() : super();
  factory FlutterKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterKey', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterKey clone() => FlutterKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterKey copyWith(void Function(FlutterKey) updates) => super.copyWith((message) => updates(message as FlutterKey)) as FlutterKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterKey create() => FlutterKey._();
  FlutterKey createEmptyInstance() => create();
  static $pb.PbList<FlutterKey> createRepeated() => $pb.PbList<FlutterKey>();
  @$core.pragma('dart2js:noInline')
  static FlutterKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterKey>(create);
  static FlutterKey? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

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

enum DurationExpression_Result {
  duration, 
  notSet
}

class DurationExpression extends $pb.GeneratedMessage {
  factory DurationExpression({
    Duration? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  DurationExpression._() : super();
  factory DurationExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurationExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DurationExpression_Result> _DurationExpression_ResultByTag = {
    2 : DurationExpression_Result.duration,
    0 : DurationExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DurationExpression', createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurationExpression clone() => DurationExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurationExpression copyWith(void Function(DurationExpression) updates) => super.copyWith((message) => updates(message as DurationExpression)) as DurationExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DurationExpression create() => DurationExpression._();
  DurationExpression createEmptyInstance() => create();
  static $pb.PbList<DurationExpression> createRepeated() => $pb.PbList<DurationExpression>();
  @$core.pragma('dart2js:noInline')
  static DurationExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurationExpression>(create);
  static DurationExpression? _defaultInstance;

  DurationExpression_Result whichResult() => _DurationExpression_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Duration get duration => $_getN(0);
  @$pb.TagNumber(2)
  set duration(Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  Duration ensureDuration() => $_ensure(0);
}

enum FlutterKeyExpression_Result {
  flutterGlobalKey, 
  flutterKey, 
  flutterLabeledGlobalKey, 
  flutterObjectKey, 
  flutterUniqueKey, 
  notSet
}

class FlutterKeyExpression extends $pb.GeneratedMessage {
  factory FlutterKeyExpression({
    FlutterGlobalKey? flutterGlobalKey,
    FlutterKey? flutterKey,
    FlutterLabeledGlobalKey? flutterLabeledGlobalKey,
    FlutterObjectKey? flutterObjectKey,
    FlutterUniqueKey? flutterUniqueKey,
  }) {
    final $result = create();
    if (flutterGlobalKey != null) {
      $result.flutterGlobalKey = flutterGlobalKey;
    }
    if (flutterKey != null) {
      $result.flutterKey = flutterKey;
    }
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
    2 : FlutterKeyExpression_Result.flutterGlobalKey,
    3 : FlutterKeyExpression_Result.flutterKey,
    4 : FlutterKeyExpression_Result.flutterLabeledGlobalKey,
    5 : FlutterKeyExpression_Result.flutterObjectKey,
    6 : FlutterKeyExpression_Result.flutterUniqueKey,
    0 : FlutterKeyExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterKeyExpression', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOM<FlutterGlobalKey>(2, _omitFieldNames ? '' : 'flutterGlobalKey', subBuilder: FlutterGlobalKey.create)
    ..aOM<FlutterKey>(3, _omitFieldNames ? '' : 'flutterKey', subBuilder: FlutterKey.create)
    ..aOM<FlutterLabeledGlobalKey>(4, _omitFieldNames ? '' : 'flutterLabeledGlobalKey', subBuilder: FlutterLabeledGlobalKey.create)
    ..aOM<FlutterObjectKey>(5, _omitFieldNames ? '' : 'flutterObjectKey', subBuilder: FlutterObjectKey.create)
    ..aOM<FlutterUniqueKey>(6, _omitFieldNames ? '' : 'flutterUniqueKey', subBuilder: FlutterUniqueKey.create)
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
  FlutterGlobalKey get flutterGlobalKey => $_getN(0);
  @$pb.TagNumber(2)
  set flutterGlobalKey(FlutterGlobalKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlutterGlobalKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlutterGlobalKey() => clearField(2);
  @$pb.TagNumber(2)
  FlutterGlobalKey ensureFlutterGlobalKey() => $_ensure(0);

  @$pb.TagNumber(3)
  FlutterKey get flutterKey => $_getN(1);
  @$pb.TagNumber(3)
  set flutterKey(FlutterKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlutterKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlutterKey() => clearField(3);
  @$pb.TagNumber(3)
  FlutterKey ensureFlutterKey() => $_ensure(1);

  @$pb.TagNumber(4)
  FlutterLabeledGlobalKey get flutterLabeledGlobalKey => $_getN(2);
  @$pb.TagNumber(4)
  set flutterLabeledGlobalKey(FlutterLabeledGlobalKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlutterLabeledGlobalKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearFlutterLabeledGlobalKey() => clearField(4);
  @$pb.TagNumber(4)
  FlutterLabeledGlobalKey ensureFlutterLabeledGlobalKey() => $_ensure(2);

  @$pb.TagNumber(5)
  FlutterObjectKey get flutterObjectKey => $_getN(3);
  @$pb.TagNumber(5)
  set flutterObjectKey(FlutterObjectKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlutterObjectKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearFlutterObjectKey() => clearField(5);
  @$pb.TagNumber(5)
  FlutterObjectKey ensureFlutterObjectKey() => $_ensure(3);

  @$pb.TagNumber(6)
  FlutterUniqueKey get flutterUniqueKey => $_getN(4);
  @$pb.TagNumber(6)
  set flutterUniqueKey(FlutterUniqueKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlutterUniqueKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearFlutterUniqueKey() => clearField(6);
  @$pb.TagNumber(6)
  FlutterUniqueKey ensureFlutterUniqueKey() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

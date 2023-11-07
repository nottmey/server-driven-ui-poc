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

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColor extends $pb.GeneratedMessage {
  factory CupertinoDynamicColor({
    $core.String? debugLabel,
    DartColorExpression? color,
    DartColorExpression? darkColor,
    DartColorExpression? highContrastColor,
    DartColorExpression? darkHighContrastColor,
    DartColorExpression? elevatedColor,
    DartColorExpression? darkElevatedColor,
    DartColorExpression? highContrastElevatedColor,
    DartColorExpression? darkHighContrastElevatedColor,
  }) {
    final $result = create();
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    if (color != null) {
      $result.color = color;
    }
    if (darkColor != null) {
      $result.darkColor = darkColor;
    }
    if (highContrastColor != null) {
      $result.highContrastColor = highContrastColor;
    }
    if (darkHighContrastColor != null) {
      $result.darkHighContrastColor = darkHighContrastColor;
    }
    if (elevatedColor != null) {
      $result.elevatedColor = elevatedColor;
    }
    if (darkElevatedColor != null) {
      $result.darkElevatedColor = darkElevatedColor;
    }
    if (highContrastElevatedColor != null) {
      $result.highContrastElevatedColor = highContrastElevatedColor;
    }
    if (darkHighContrastElevatedColor != null) {
      $result.darkHighContrastElevatedColor = darkHighContrastElevatedColor;
    }
    return $result;
  }
  CupertinoDynamicColor._() : super();
  factory CupertinoDynamicColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CupertinoDynamicColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CupertinoDynamicColor', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'debugLabel')
    ..aOM<DartColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(5, _omitFieldNames ? '' : 'highContrastColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(6, _omitFieldNames ? '' : 'darkHighContrastColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(7, _omitFieldNames ? '' : 'elevatedColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(8, _omitFieldNames ? '' : 'darkElevatedColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(9, _omitFieldNames ? '' : 'highContrastElevatedColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(10, _omitFieldNames ? '' : 'darkHighContrastElevatedColor', subBuilder: DartColorExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColor clone() => CupertinoDynamicColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColor copyWith(void Function(CupertinoDynamicColor) updates) => super.copyWith((message) => updates(message as CupertinoDynamicColor)) as CupertinoDynamicColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColor create() => CupertinoDynamicColor._();
  CupertinoDynamicColor createEmptyInstance() => create();
  static $pb.PbList<CupertinoDynamicColor> createRepeated() => $pb.PbList<CupertinoDynamicColor>();
  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CupertinoDynamicColor>(create);
  static CupertinoDynamicColor? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get debugLabel => $_getSZ(0);
  @$pb.TagNumber(2)
  set debugLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebugLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearDebugLabel() => clearField(2);

  @$pb.TagNumber(3)
  DartColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(DartColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  DartColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  DartColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(DartColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  DartColorExpression ensureDarkColor() => $_ensure(2);

  @$pb.TagNumber(5)
  DartColorExpression get highContrastColor => $_getN(3);
  @$pb.TagNumber(5)
  set highContrastColor(DartColorExpression v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHighContrastColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearHighContrastColor() => clearField(5);
  @$pb.TagNumber(5)
  DartColorExpression ensureHighContrastColor() => $_ensure(3);

  @$pb.TagNumber(6)
  DartColorExpression get darkHighContrastColor => $_getN(4);
  @$pb.TagNumber(6)
  set darkHighContrastColor(DartColorExpression v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDarkHighContrastColor() => $_has(4);
  @$pb.TagNumber(6)
  void clearDarkHighContrastColor() => clearField(6);
  @$pb.TagNumber(6)
  DartColorExpression ensureDarkHighContrastColor() => $_ensure(4);

  @$pb.TagNumber(7)
  DartColorExpression get elevatedColor => $_getN(5);
  @$pb.TagNumber(7)
  set elevatedColor(DartColorExpression v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasElevatedColor() => $_has(5);
  @$pb.TagNumber(7)
  void clearElevatedColor() => clearField(7);
  @$pb.TagNumber(7)
  DartColorExpression ensureElevatedColor() => $_ensure(5);

  @$pb.TagNumber(8)
  DartColorExpression get darkElevatedColor => $_getN(6);
  @$pb.TagNumber(8)
  set darkElevatedColor(DartColorExpression v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDarkElevatedColor() => $_has(6);
  @$pb.TagNumber(8)
  void clearDarkElevatedColor() => clearField(8);
  @$pb.TagNumber(8)
  DartColorExpression ensureDarkElevatedColor() => $_ensure(6);

  @$pb.TagNumber(9)
  DartColorExpression get highContrastElevatedColor => $_getN(7);
  @$pb.TagNumber(9)
  set highContrastElevatedColor(DartColorExpression v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHighContrastElevatedColor() => $_has(7);
  @$pb.TagNumber(9)
  void clearHighContrastElevatedColor() => clearField(9);
  @$pb.TagNumber(9)
  DartColorExpression ensureHighContrastElevatedColor() => $_ensure(7);

  @$pb.TagNumber(10)
  DartColorExpression get darkHighContrastElevatedColor => $_getN(8);
  @$pb.TagNumber(10)
  set darkHighContrastElevatedColor(DartColorExpression v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDarkHighContrastElevatedColor() => $_has(8);
  @$pb.TagNumber(10)
  void clearDarkHighContrastElevatedColor() => clearField(10);
  @$pb.TagNumber(10)
  DartColorExpression ensureDarkHighContrastElevatedColor() => $_ensure(8);
}

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColorNamedWithBrightness extends $pb.GeneratedMessage {
  factory CupertinoDynamicColorNamedWithBrightness({
    $core.String? debugLabel,
    DartColorExpression? color,
    DartColorExpression? darkColor,
  }) {
    final $result = create();
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    if (color != null) {
      $result.color = color;
    }
    if (darkColor != null) {
      $result.darkColor = darkColor;
    }
    return $result;
  }
  CupertinoDynamicColorNamedWithBrightness._() : super();
  factory CupertinoDynamicColorNamedWithBrightness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CupertinoDynamicColorNamedWithBrightness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CupertinoDynamicColorNamedWithBrightness', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'debugLabel')
    ..aOM<DartColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: DartColorExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColorNamedWithBrightness clone() => CupertinoDynamicColorNamedWithBrightness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColorNamedWithBrightness copyWith(void Function(CupertinoDynamicColorNamedWithBrightness) updates) => super.copyWith((message) => updates(message as CupertinoDynamicColorNamedWithBrightness)) as CupertinoDynamicColorNamedWithBrightness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColorNamedWithBrightness create() => CupertinoDynamicColorNamedWithBrightness._();
  CupertinoDynamicColorNamedWithBrightness createEmptyInstance() => create();
  static $pb.PbList<CupertinoDynamicColorNamedWithBrightness> createRepeated() => $pb.PbList<CupertinoDynamicColorNamedWithBrightness>();
  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColorNamedWithBrightness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CupertinoDynamicColorNamedWithBrightness>(create);
  static CupertinoDynamicColorNamedWithBrightness? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get debugLabel => $_getSZ(0);
  @$pb.TagNumber(2)
  set debugLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebugLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearDebugLabel() => clearField(2);

  @$pb.TagNumber(3)
  DartColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(DartColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  DartColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  DartColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(DartColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  DartColorExpression ensureDarkColor() => $_ensure(2);
}

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColorNamedWithBrightnessAndContrast extends $pb.GeneratedMessage {
  factory CupertinoDynamicColorNamedWithBrightnessAndContrast({
    $core.String? debugLabel,
    DartColorExpression? color,
    DartColorExpression? darkColor,
    DartColorExpression? highContrastColor,
    DartColorExpression? darkHighContrastColor,
  }) {
    final $result = create();
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    if (color != null) {
      $result.color = color;
    }
    if (darkColor != null) {
      $result.darkColor = darkColor;
    }
    if (highContrastColor != null) {
      $result.highContrastColor = highContrastColor;
    }
    if (darkHighContrastColor != null) {
      $result.darkHighContrastColor = darkHighContrastColor;
    }
    return $result;
  }
  CupertinoDynamicColorNamedWithBrightnessAndContrast._() : super();
  factory CupertinoDynamicColorNamedWithBrightnessAndContrast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CupertinoDynamicColorNamedWithBrightnessAndContrast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CupertinoDynamicColorNamedWithBrightnessAndContrast', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'debugLabel')
    ..aOM<DartColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(5, _omitFieldNames ? '' : 'highContrastColor', subBuilder: DartColorExpression.create)
    ..aOM<DartColorExpression>(6, _omitFieldNames ? '' : 'darkHighContrastColor', subBuilder: DartColorExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColorNamedWithBrightnessAndContrast clone() => CupertinoDynamicColorNamedWithBrightnessAndContrast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CupertinoDynamicColorNamedWithBrightnessAndContrast copyWith(void Function(CupertinoDynamicColorNamedWithBrightnessAndContrast) updates) => super.copyWith((message) => updates(message as CupertinoDynamicColorNamedWithBrightnessAndContrast)) as CupertinoDynamicColorNamedWithBrightnessAndContrast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColorNamedWithBrightnessAndContrast create() => CupertinoDynamicColorNamedWithBrightnessAndContrast._();
  CupertinoDynamicColorNamedWithBrightnessAndContrast createEmptyInstance() => create();
  static $pb.PbList<CupertinoDynamicColorNamedWithBrightnessAndContrast> createRepeated() => $pb.PbList<CupertinoDynamicColorNamedWithBrightnessAndContrast>();
  @$core.pragma('dart2js:noInline')
  static CupertinoDynamicColorNamedWithBrightnessAndContrast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CupertinoDynamicColorNamedWithBrightnessAndContrast>(create);
  static CupertinoDynamicColorNamedWithBrightnessAndContrast? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get debugLabel => $_getSZ(0);
  @$pb.TagNumber(2)
  set debugLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebugLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearDebugLabel() => clearField(2);

  @$pb.TagNumber(3)
  DartColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(DartColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  DartColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  DartColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(DartColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  DartColorExpression ensureDarkColor() => $_ensure(2);

  @$pb.TagNumber(5)
  DartColorExpression get highContrastColor => $_getN(3);
  @$pb.TagNumber(5)
  set highContrastColor(DartColorExpression v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHighContrastColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearHighContrastColor() => clearField(5);
  @$pb.TagNumber(5)
  DartColorExpression ensureHighContrastColor() => $_ensure(3);

  @$pb.TagNumber(6)
  DartColorExpression get darkHighContrastColor => $_getN(4);
  @$pb.TagNumber(6)
  set darkHighContrastColor(DartColorExpression v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDarkHighContrastColor() => $_has(4);
  @$pb.TagNumber(6)
  void clearDarkHighContrastColor() => clearField(6);
  @$pb.TagNumber(6)
  DartColorExpression ensureDarkHighContrastColor() => $_ensure(4);
}

/// dart:ui
class DartColor extends $pb.GeneratedMessage {
  factory DartColor({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DartColor._() : super();
  factory DartColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartColor', createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartColor clone() => DartColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartColor copyWith(void Function(DartColor) updates) => super.copyWith((message) => updates(message as DartColor)) as DartColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartColor create() => DartColor._();
  DartColor createEmptyInstance() => create();
  static $pb.PbList<DartColor> createRepeated() => $pb.PbList<DartColor>();
  @$core.pragma('dart2js:noInline')
  static DartColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartColor>(create);
  static DartColor? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// dart:ui
class DartColorNamedFromARGB extends $pb.GeneratedMessage {
  factory DartColorNamedFromARGB({
    $core.int? a,
    $core.int? r,
    $core.int? g,
    $core.int? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  DartColorNamedFromARGB._() : super();
  factory DartColorNamedFromARGB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartColorNamedFromARGB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartColorNamedFromARGB', createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartColorNamedFromARGB clone() => DartColorNamedFromARGB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartColorNamedFromARGB copyWith(void Function(DartColorNamedFromARGB) updates) => super.copyWith((message) => updates(message as DartColorNamedFromARGB)) as DartColorNamedFromARGB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartColorNamedFromARGB create() => DartColorNamedFromARGB._();
  DartColorNamedFromARGB createEmptyInstance() => create();
  static $pb.PbList<DartColorNamedFromARGB> createRepeated() => $pb.PbList<DartColorNamedFromARGB>();
  @$core.pragma('dart2js:noInline')
  static DartColorNamedFromARGB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartColorNamedFromARGB>(create);
  static DartColorNamedFromARGB? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(2)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(2)
  void clearA() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get r => $_getIZ(1);
  @$pb.TagNumber(3)
  set r($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(1);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get g => $_getIZ(2);
  @$pb.TagNumber(4)
  set g($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasG() => $_has(2);
  @$pb.TagNumber(4)
  void clearG() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get b => $_getIZ(3);
  @$pb.TagNumber(5)
  set b($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasB() => $_has(3);
  @$pb.TagNumber(5)
  void clearB() => clearField(5);
}

/// dart:ui
class DartColorNamedFromRGBO extends $pb.GeneratedMessage {
  factory DartColorNamedFromRGBO({
    $core.int? r,
    $core.int? g,
    $core.int? b,
    $core.double? opacity,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    return $result;
  }
  DartColorNamedFromRGBO._() : super();
  factory DartColorNamedFromRGBO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartColorNamedFromRGBO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartColorNamedFromRGBO', createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartColorNamedFromRGBO clone() => DartColorNamedFromRGBO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartColorNamedFromRGBO copyWith(void Function(DartColorNamedFromRGBO) updates) => super.copyWith((message) => updates(message as DartColorNamedFromRGBO)) as DartColorNamedFromRGBO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartColorNamedFromRGBO create() => DartColorNamedFromRGBO._();
  DartColorNamedFromRGBO createEmptyInstance() => create();
  static $pb.PbList<DartColorNamedFromRGBO> createRepeated() => $pb.PbList<DartColorNamedFromRGBO>();
  @$core.pragma('dart2js:noInline')
  static DartColorNamedFromRGBO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartColorNamedFromRGBO>(create);
  static DartColorNamedFromRGBO? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(2)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(2)
  void clearR() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(3)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(3)
  void clearG() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(4)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(4)
  void clearB() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get opacity => $_getN(3);
  @$pb.TagNumber(5)
  set opacity($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpacity() => $_has(3);
  @$pb.TagNumber(5)
  void clearOpacity() => clearField(5);
}

/// dart:core
class DartDuration extends $pb.GeneratedMessage {
  factory DartDuration({
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
  DartDuration._() : super();
  factory DartDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDuration', createEmptyInstance: create)
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
  DartDuration clone() => DartDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDuration copyWith(void Function(DartDuration) updates) => super.copyWith((message) => updates(message as DartDuration)) as DartDuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDuration create() => DartDuration._();
  DartDuration createEmptyInstance() => create();
  static $pb.PbList<DartDuration> createRepeated() => $pb.PbList<DartDuration>();
  @$core.pragma('dart2js:noInline')
  static DartDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDuration>(create);
  static DartDuration? _defaultInstance;

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

enum DartColorExpression_Result {
  cupertinoDynamicColor, 
  cupertinoDynamicColorNamedWithBrightness, 
  cupertinoDynamicColorNamedWithBrightnessAndContrast, 
  dartColor, 
  dartColorNamedFromARGB, 
  dartColorNamedFromRGBO, 
  notSet
}

class DartColorExpression extends $pb.GeneratedMessage {
  factory DartColorExpression({
    CupertinoDynamicColor? cupertinoDynamicColor,
    CupertinoDynamicColorNamedWithBrightness? cupertinoDynamicColorNamedWithBrightness,
    CupertinoDynamicColorNamedWithBrightnessAndContrast? cupertinoDynamicColorNamedWithBrightnessAndContrast,
    DartColor? dartColor,
    DartColorNamedFromARGB? dartColorNamedFromARGB,
    DartColorNamedFromRGBO? dartColorNamedFromRGBO,
  }) {
    final $result = create();
    if (cupertinoDynamicColor != null) {
      $result.cupertinoDynamicColor = cupertinoDynamicColor;
    }
    if (cupertinoDynamicColorNamedWithBrightness != null) {
      $result.cupertinoDynamicColorNamedWithBrightness = cupertinoDynamicColorNamedWithBrightness;
    }
    if (cupertinoDynamicColorNamedWithBrightnessAndContrast != null) {
      $result.cupertinoDynamicColorNamedWithBrightnessAndContrast = cupertinoDynamicColorNamedWithBrightnessAndContrast;
    }
    if (dartColor != null) {
      $result.dartColor = dartColor;
    }
    if (dartColorNamedFromARGB != null) {
      $result.dartColorNamedFromARGB = dartColorNamedFromARGB;
    }
    if (dartColorNamedFromRGBO != null) {
      $result.dartColorNamedFromRGBO = dartColorNamedFromRGBO;
    }
    return $result;
  }
  DartColorExpression._() : super();
  factory DartColorExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartColorExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DartColorExpression_Result> _DartColorExpression_ResultByTag = {
    2 : DartColorExpression_Result.cupertinoDynamicColor,
    3 : DartColorExpression_Result.cupertinoDynamicColorNamedWithBrightness,
    4 : DartColorExpression_Result.cupertinoDynamicColorNamedWithBrightnessAndContrast,
    5 : DartColorExpression_Result.dartColor,
    6 : DartColorExpression_Result.dartColorNamedFromARGB,
    7 : DartColorExpression_Result.dartColorNamedFromRGBO,
    0 : DartColorExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartColorExpression', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOM<CupertinoDynamicColor>(2, _omitFieldNames ? '' : 'cupertinoDynamicColor', subBuilder: CupertinoDynamicColor.create)
    ..aOM<CupertinoDynamicColorNamedWithBrightness>(3, _omitFieldNames ? '' : 'cupertinoDynamicColorNamedWithBrightness', subBuilder: CupertinoDynamicColorNamedWithBrightness.create)
    ..aOM<CupertinoDynamicColorNamedWithBrightnessAndContrast>(4, _omitFieldNames ? '' : 'cupertinoDynamicColorNamedWithBrightnessAndContrast', subBuilder: CupertinoDynamicColorNamedWithBrightnessAndContrast.create)
    ..aOM<DartColor>(5, _omitFieldNames ? '' : 'dartColor', subBuilder: DartColor.create)
    ..aOM<DartColorNamedFromARGB>(6, _omitFieldNames ? '' : 'dartColorNamedFromARGB', subBuilder: DartColorNamedFromARGB.create)
    ..aOM<DartColorNamedFromRGBO>(7, _omitFieldNames ? '' : 'dartColorNamedFromRGBO', subBuilder: DartColorNamedFromRGBO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartColorExpression clone() => DartColorExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartColorExpression copyWith(void Function(DartColorExpression) updates) => super.copyWith((message) => updates(message as DartColorExpression)) as DartColorExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartColorExpression create() => DartColorExpression._();
  DartColorExpression createEmptyInstance() => create();
  static $pb.PbList<DartColorExpression> createRepeated() => $pb.PbList<DartColorExpression>();
  @$core.pragma('dart2js:noInline')
  static DartColorExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartColorExpression>(create);
  static DartColorExpression? _defaultInstance;

  DartColorExpression_Result whichResult() => _DartColorExpression_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  CupertinoDynamicColor get cupertinoDynamicColor => $_getN(0);
  @$pb.TagNumber(2)
  set cupertinoDynamicColor(CupertinoDynamicColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCupertinoDynamicColor() => $_has(0);
  @$pb.TagNumber(2)
  void clearCupertinoDynamicColor() => clearField(2);
  @$pb.TagNumber(2)
  CupertinoDynamicColor ensureCupertinoDynamicColor() => $_ensure(0);

  @$pb.TagNumber(3)
  CupertinoDynamicColorNamedWithBrightness get cupertinoDynamicColorNamedWithBrightness => $_getN(1);
  @$pb.TagNumber(3)
  set cupertinoDynamicColorNamedWithBrightness(CupertinoDynamicColorNamedWithBrightness v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCupertinoDynamicColorNamedWithBrightness() => $_has(1);
  @$pb.TagNumber(3)
  void clearCupertinoDynamicColorNamedWithBrightness() => clearField(3);
  @$pb.TagNumber(3)
  CupertinoDynamicColorNamedWithBrightness ensureCupertinoDynamicColorNamedWithBrightness() => $_ensure(1);

  @$pb.TagNumber(4)
  CupertinoDynamicColorNamedWithBrightnessAndContrast get cupertinoDynamicColorNamedWithBrightnessAndContrast => $_getN(2);
  @$pb.TagNumber(4)
  set cupertinoDynamicColorNamedWithBrightnessAndContrast(CupertinoDynamicColorNamedWithBrightnessAndContrast v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCupertinoDynamicColorNamedWithBrightnessAndContrast() => $_has(2);
  @$pb.TagNumber(4)
  void clearCupertinoDynamicColorNamedWithBrightnessAndContrast() => clearField(4);
  @$pb.TagNumber(4)
  CupertinoDynamicColorNamedWithBrightnessAndContrast ensureCupertinoDynamicColorNamedWithBrightnessAndContrast() => $_ensure(2);

  @$pb.TagNumber(5)
  DartColor get dartColor => $_getN(3);
  @$pb.TagNumber(5)
  set dartColor(DartColor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDartColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearDartColor() => clearField(5);
  @$pb.TagNumber(5)
  DartColor ensureDartColor() => $_ensure(3);

  @$pb.TagNumber(6)
  DartColorNamedFromARGB get dartColorNamedFromARGB => $_getN(4);
  @$pb.TagNumber(6)
  set dartColorNamedFromARGB(DartColorNamedFromARGB v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDartColorNamedFromARGB() => $_has(4);
  @$pb.TagNumber(6)
  void clearDartColorNamedFromARGB() => clearField(6);
  @$pb.TagNumber(6)
  DartColorNamedFromARGB ensureDartColorNamedFromARGB() => $_ensure(4);

  @$pb.TagNumber(7)
  DartColorNamedFromRGBO get dartColorNamedFromRGBO => $_getN(5);
  @$pb.TagNumber(7)
  set dartColorNamedFromRGBO(DartColorNamedFromRGBO v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDartColorNamedFromRGBO() => $_has(5);
  @$pb.TagNumber(7)
  void clearDartColorNamedFromRGBO() => clearField(7);
  @$pb.TagNumber(7)
  DartColorNamedFromRGBO ensureDartColorNamedFromRGBO() => $_ensure(5);
}

enum DartDurationExpression_Result {
  dartDuration, 
  notSet
}

class DartDurationExpression extends $pb.GeneratedMessage {
  factory DartDurationExpression({
    DartDuration? dartDuration,
  }) {
    final $result = create();
    if (dartDuration != null) {
      $result.dartDuration = dartDuration;
    }
    return $result;
  }
  DartDurationExpression._() : super();
  factory DartDurationExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDurationExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DartDurationExpression_Result> _DartDurationExpression_ResultByTag = {
    2 : DartDurationExpression_Result.dartDuration,
    0 : DartDurationExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDurationExpression', createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<DartDuration>(2, _omitFieldNames ? '' : 'dartDuration', subBuilder: DartDuration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartDurationExpression clone() => DartDurationExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDurationExpression copyWith(void Function(DartDurationExpression) updates) => super.copyWith((message) => updates(message as DartDurationExpression)) as DartDurationExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDurationExpression create() => DartDurationExpression._();
  DartDurationExpression createEmptyInstance() => create();
  static $pb.PbList<DartDurationExpression> createRepeated() => $pb.PbList<DartDurationExpression>();
  @$core.pragma('dart2js:noInline')
  static DartDurationExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDurationExpression>(create);
  static DartDurationExpression? _defaultInstance;

  DartDurationExpression_Result whichResult() => _DartDurationExpression_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DartDuration get dartDuration => $_getN(0);
  @$pb.TagNumber(2)
  set dartDuration(DartDuration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDartDuration() => $_has(0);
  @$pb.TagNumber(2)
  void clearDartDuration() => clearField(2);
  @$pb.TagNumber(2)
  DartDuration ensureDartDuration() => $_ensure(0);
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

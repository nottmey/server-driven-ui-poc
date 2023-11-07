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

/// dart:ui
class Color extends $pb.GeneratedMessage {
  factory Color({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Color._() : super();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

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
class ColorNamedFromARGB extends $pb.GeneratedMessage {
  factory ColorNamedFromARGB({
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
  ColorNamedFromARGB._() : super();
  factory ColorNamedFromARGB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorNamedFromARGB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorNamedFromARGB', createEmptyInstance: create)
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
  ColorNamedFromARGB clone() => ColorNamedFromARGB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorNamedFromARGB copyWith(void Function(ColorNamedFromARGB) updates) => super.copyWith((message) => updates(message as ColorNamedFromARGB)) as ColorNamedFromARGB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorNamedFromARGB create() => ColorNamedFromARGB._();
  ColorNamedFromARGB createEmptyInstance() => create();
  static $pb.PbList<ColorNamedFromARGB> createRepeated() => $pb.PbList<ColorNamedFromARGB>();
  @$core.pragma('dart2js:noInline')
  static ColorNamedFromARGB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorNamedFromARGB>(create);
  static ColorNamedFromARGB? _defaultInstance;

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
class ColorNamedFromRGBO extends $pb.GeneratedMessage {
  factory ColorNamedFromRGBO({
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
  ColorNamedFromRGBO._() : super();
  factory ColorNamedFromRGBO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorNamedFromRGBO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorNamedFromRGBO', createEmptyInstance: create)
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
  ColorNamedFromRGBO clone() => ColorNamedFromRGBO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorNamedFromRGBO copyWith(void Function(ColorNamedFromRGBO) updates) => super.copyWith((message) => updates(message as ColorNamedFromRGBO)) as ColorNamedFromRGBO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorNamedFromRGBO create() => ColorNamedFromRGBO._();
  ColorNamedFromRGBO createEmptyInstance() => create();
  static $pb.PbList<ColorNamedFromRGBO> createRepeated() => $pb.PbList<ColorNamedFromRGBO>();
  @$core.pragma('dart2js:noInline')
  static ColorNamedFromRGBO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorNamedFromRGBO>(create);
  static ColorNamedFromRGBO? _defaultInstance;

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

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColor extends $pb.GeneratedMessage {
  factory CupertinoDynamicColor({
    $core.String? debugLabel,
    ColorExpression? color,
    ColorExpression? darkColor,
    ColorExpression? highContrastColor,
    ColorExpression? darkHighContrastColor,
    ColorExpression? elevatedColor,
    ColorExpression? darkElevatedColor,
    ColorExpression? highContrastElevatedColor,
    ColorExpression? darkHighContrastElevatedColor,
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
    ..aOM<ColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(5, _omitFieldNames ? '' : 'highContrastColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(6, _omitFieldNames ? '' : 'darkHighContrastColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(7, _omitFieldNames ? '' : 'elevatedColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(8, _omitFieldNames ? '' : 'darkElevatedColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(9, _omitFieldNames ? '' : 'highContrastElevatedColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(10, _omitFieldNames ? '' : 'darkHighContrastElevatedColor', subBuilder: ColorExpression.create)
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
  ColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(ColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  ColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  ColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(ColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  ColorExpression ensureDarkColor() => $_ensure(2);

  @$pb.TagNumber(5)
  ColorExpression get highContrastColor => $_getN(3);
  @$pb.TagNumber(5)
  set highContrastColor(ColorExpression v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHighContrastColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearHighContrastColor() => clearField(5);
  @$pb.TagNumber(5)
  ColorExpression ensureHighContrastColor() => $_ensure(3);

  @$pb.TagNumber(6)
  ColorExpression get darkHighContrastColor => $_getN(4);
  @$pb.TagNumber(6)
  set darkHighContrastColor(ColorExpression v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDarkHighContrastColor() => $_has(4);
  @$pb.TagNumber(6)
  void clearDarkHighContrastColor() => clearField(6);
  @$pb.TagNumber(6)
  ColorExpression ensureDarkHighContrastColor() => $_ensure(4);

  @$pb.TagNumber(7)
  ColorExpression get elevatedColor => $_getN(5);
  @$pb.TagNumber(7)
  set elevatedColor(ColorExpression v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasElevatedColor() => $_has(5);
  @$pb.TagNumber(7)
  void clearElevatedColor() => clearField(7);
  @$pb.TagNumber(7)
  ColorExpression ensureElevatedColor() => $_ensure(5);

  @$pb.TagNumber(8)
  ColorExpression get darkElevatedColor => $_getN(6);
  @$pb.TagNumber(8)
  set darkElevatedColor(ColorExpression v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDarkElevatedColor() => $_has(6);
  @$pb.TagNumber(8)
  void clearDarkElevatedColor() => clearField(8);
  @$pb.TagNumber(8)
  ColorExpression ensureDarkElevatedColor() => $_ensure(6);

  @$pb.TagNumber(9)
  ColorExpression get highContrastElevatedColor => $_getN(7);
  @$pb.TagNumber(9)
  set highContrastElevatedColor(ColorExpression v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHighContrastElevatedColor() => $_has(7);
  @$pb.TagNumber(9)
  void clearHighContrastElevatedColor() => clearField(9);
  @$pb.TagNumber(9)
  ColorExpression ensureHighContrastElevatedColor() => $_ensure(7);

  @$pb.TagNumber(10)
  ColorExpression get darkHighContrastElevatedColor => $_getN(8);
  @$pb.TagNumber(10)
  set darkHighContrastElevatedColor(ColorExpression v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDarkHighContrastElevatedColor() => $_has(8);
  @$pb.TagNumber(10)
  void clearDarkHighContrastElevatedColor() => clearField(10);
  @$pb.TagNumber(10)
  ColorExpression ensureDarkHighContrastElevatedColor() => $_ensure(8);
}

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColorNamedWithBrightness extends $pb.GeneratedMessage {
  factory CupertinoDynamicColorNamedWithBrightness({
    $core.String? debugLabel,
    ColorExpression? color,
    ColorExpression? darkColor,
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
    ..aOM<ColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: ColorExpression.create)
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
  ColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(ColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  ColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  ColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(ColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  ColorExpression ensureDarkColor() => $_ensure(2);
}

/// package:flutter/src/cupertino/colors.dart
class CupertinoDynamicColorNamedWithBrightnessAndContrast extends $pb.GeneratedMessage {
  factory CupertinoDynamicColorNamedWithBrightnessAndContrast({
    $core.String? debugLabel,
    ColorExpression? color,
    ColorExpression? darkColor,
    ColorExpression? highContrastColor,
    ColorExpression? darkHighContrastColor,
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
    ..aOM<ColorExpression>(3, _omitFieldNames ? '' : 'color', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(4, _omitFieldNames ? '' : 'darkColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(5, _omitFieldNames ? '' : 'highContrastColor', subBuilder: ColorExpression.create)
    ..aOM<ColorExpression>(6, _omitFieldNames ? '' : 'darkHighContrastColor', subBuilder: ColorExpression.create)
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
  ColorExpression get color => $_getN(1);
  @$pb.TagNumber(3)
  set color(ColorExpression v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  ColorExpression ensureColor() => $_ensure(1);

  @$pb.TagNumber(4)
  ColorExpression get darkColor => $_getN(2);
  @$pb.TagNumber(4)
  set darkColor(ColorExpression v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDarkColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearDarkColor() => clearField(4);
  @$pb.TagNumber(4)
  ColorExpression ensureDarkColor() => $_ensure(2);

  @$pb.TagNumber(5)
  ColorExpression get highContrastColor => $_getN(3);
  @$pb.TagNumber(5)
  set highContrastColor(ColorExpression v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHighContrastColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearHighContrastColor() => clearField(5);
  @$pb.TagNumber(5)
  ColorExpression ensureHighContrastColor() => $_ensure(3);

  @$pb.TagNumber(6)
  ColorExpression get darkHighContrastColor => $_getN(4);
  @$pb.TagNumber(6)
  set darkHighContrastColor(ColorExpression v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDarkHighContrastColor() => $_has(4);
  @$pb.TagNumber(6)
  void clearDarkHighContrastColor() => clearField(6);
  @$pb.TagNumber(6)
  ColorExpression ensureDarkHighContrastColor() => $_ensure(4);
}

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

enum ColorExpression_Result {
  color, 
  colorNamedFromARGB, 
  colorNamedFromRGBO, 
  cupertinoDynamicColor, 
  cupertinoDynamicColorNamedWithBrightness, 
  cupertinoDynamicColorNamedWithBrightnessAndContrast, 
  notSet
}

class ColorExpression extends $pb.GeneratedMessage {
  factory ColorExpression({
    Color? color,
    ColorNamedFromARGB? colorNamedFromARGB,
    ColorNamedFromRGBO? colorNamedFromRGBO,
    CupertinoDynamicColor? cupertinoDynamicColor,
    CupertinoDynamicColorNamedWithBrightness? cupertinoDynamicColorNamedWithBrightness,
    CupertinoDynamicColorNamedWithBrightnessAndContrast? cupertinoDynamicColorNamedWithBrightnessAndContrast,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (colorNamedFromARGB != null) {
      $result.colorNamedFromARGB = colorNamedFromARGB;
    }
    if (colorNamedFromRGBO != null) {
      $result.colorNamedFromRGBO = colorNamedFromRGBO;
    }
    if (cupertinoDynamicColor != null) {
      $result.cupertinoDynamicColor = cupertinoDynamicColor;
    }
    if (cupertinoDynamicColorNamedWithBrightness != null) {
      $result.cupertinoDynamicColorNamedWithBrightness = cupertinoDynamicColorNamedWithBrightness;
    }
    if (cupertinoDynamicColorNamedWithBrightnessAndContrast != null) {
      $result.cupertinoDynamicColorNamedWithBrightnessAndContrast = cupertinoDynamicColorNamedWithBrightnessAndContrast;
    }
    return $result;
  }
  ColorExpression._() : super();
  factory ColorExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ColorExpression_Result> _ColorExpression_ResultByTag = {
    2 : ColorExpression_Result.color,
    3 : ColorExpression_Result.colorNamedFromARGB,
    4 : ColorExpression_Result.colorNamedFromRGBO,
    5 : ColorExpression_Result.cupertinoDynamicColor,
    6 : ColorExpression_Result.cupertinoDynamicColorNamedWithBrightness,
    7 : ColorExpression_Result.cupertinoDynamicColorNamedWithBrightnessAndContrast,
    0 : ColorExpression_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorExpression', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOM<Color>(2, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..aOM<ColorNamedFromARGB>(3, _omitFieldNames ? '' : 'colorNamedFromARGB', subBuilder: ColorNamedFromARGB.create)
    ..aOM<ColorNamedFromRGBO>(4, _omitFieldNames ? '' : 'colorNamedFromRGBO', subBuilder: ColorNamedFromRGBO.create)
    ..aOM<CupertinoDynamicColor>(5, _omitFieldNames ? '' : 'cupertinoDynamicColor', subBuilder: CupertinoDynamicColor.create)
    ..aOM<CupertinoDynamicColorNamedWithBrightness>(6, _omitFieldNames ? '' : 'cupertinoDynamicColorNamedWithBrightness', subBuilder: CupertinoDynamicColorNamedWithBrightness.create)
    ..aOM<CupertinoDynamicColorNamedWithBrightnessAndContrast>(7, _omitFieldNames ? '' : 'cupertinoDynamicColorNamedWithBrightnessAndContrast', subBuilder: CupertinoDynamicColorNamedWithBrightnessAndContrast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorExpression clone() => ColorExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorExpression copyWith(void Function(ColorExpression) updates) => super.copyWith((message) => updates(message as ColorExpression)) as ColorExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorExpression create() => ColorExpression._();
  ColorExpression createEmptyInstance() => create();
  static $pb.PbList<ColorExpression> createRepeated() => $pb.PbList<ColorExpression>();
  @$core.pragma('dart2js:noInline')
  static ColorExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorExpression>(create);
  static ColorExpression? _defaultInstance;

  ColorExpression_Result whichResult() => _ColorExpression_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Color get color => $_getN(0);
  @$pb.TagNumber(2)
  set color(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(3)
  ColorNamedFromARGB get colorNamedFromARGB => $_getN(1);
  @$pb.TagNumber(3)
  set colorNamedFromARGB(ColorNamedFromARGB v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColorNamedFromARGB() => $_has(1);
  @$pb.TagNumber(3)
  void clearColorNamedFromARGB() => clearField(3);
  @$pb.TagNumber(3)
  ColorNamedFromARGB ensureColorNamedFromARGB() => $_ensure(1);

  @$pb.TagNumber(4)
  ColorNamedFromRGBO get colorNamedFromRGBO => $_getN(2);
  @$pb.TagNumber(4)
  set colorNamedFromRGBO(ColorNamedFromRGBO v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColorNamedFromRGBO() => $_has(2);
  @$pb.TagNumber(4)
  void clearColorNamedFromRGBO() => clearField(4);
  @$pb.TagNumber(4)
  ColorNamedFromRGBO ensureColorNamedFromRGBO() => $_ensure(2);

  @$pb.TagNumber(5)
  CupertinoDynamicColor get cupertinoDynamicColor => $_getN(3);
  @$pb.TagNumber(5)
  set cupertinoDynamicColor(CupertinoDynamicColor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCupertinoDynamicColor() => $_has(3);
  @$pb.TagNumber(5)
  void clearCupertinoDynamicColor() => clearField(5);
  @$pb.TagNumber(5)
  CupertinoDynamicColor ensureCupertinoDynamicColor() => $_ensure(3);

  @$pb.TagNumber(6)
  CupertinoDynamicColorNamedWithBrightness get cupertinoDynamicColorNamedWithBrightness => $_getN(4);
  @$pb.TagNumber(6)
  set cupertinoDynamicColorNamedWithBrightness(CupertinoDynamicColorNamedWithBrightness v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCupertinoDynamicColorNamedWithBrightness() => $_has(4);
  @$pb.TagNumber(6)
  void clearCupertinoDynamicColorNamedWithBrightness() => clearField(6);
  @$pb.TagNumber(6)
  CupertinoDynamicColorNamedWithBrightness ensureCupertinoDynamicColorNamedWithBrightness() => $_ensure(4);

  @$pb.TagNumber(7)
  CupertinoDynamicColorNamedWithBrightnessAndContrast get cupertinoDynamicColorNamedWithBrightnessAndContrast => $_getN(5);
  @$pb.TagNumber(7)
  set cupertinoDynamicColorNamedWithBrightnessAndContrast(CupertinoDynamicColorNamedWithBrightnessAndContrast v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCupertinoDynamicColorNamedWithBrightnessAndContrast() => $_has(5);
  @$pb.TagNumber(7)
  void clearCupertinoDynamicColorNamedWithBrightnessAndContrast() => clearField(7);
  @$pb.TagNumber(7)
  CupertinoDynamicColorNamedWithBrightnessAndContrast ensureCupertinoDynamicColorNamedWithBrightnessAndContrast() => $_ensure(5);
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

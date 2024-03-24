//
//  Generated code. Do not modify.
//  source: enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CupertinoUserInterfaceLevelDataType_Enum extends $pb.ProtobufEnum {
  static const CupertinoUserInterfaceLevelDataType_Enum BASE = CupertinoUserInterfaceLevelDataType_Enum._(0, _omitEnumNames ? '' : 'BASE');
  static const CupertinoUserInterfaceLevelDataType_Enum ELEVATED = CupertinoUserInterfaceLevelDataType_Enum._(1, _omitEnumNames ? '' : 'ELEVATED');

  static const $core.List<CupertinoUserInterfaceLevelDataType_Enum> values = <CupertinoUserInterfaceLevelDataType_Enum> [
    BASE,
    ELEVATED,
  ];

  static final $core.Map<$core.int, CupertinoUserInterfaceLevelDataType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CupertinoUserInterfaceLevelDataType_Enum? valueOf($core.int value) => _byValue[value];

  const CupertinoUserInterfaceLevelDataType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartBlendModeType_Enum extends $pb.ProtobufEnum {
  static const DartBlendModeType_Enum CLEAR = DartBlendModeType_Enum._(0, _omitEnumNames ? '' : 'CLEAR');
  static const DartBlendModeType_Enum SRC = DartBlendModeType_Enum._(1, _omitEnumNames ? '' : 'SRC');
  static const DartBlendModeType_Enum DST = DartBlendModeType_Enum._(2, _omitEnumNames ? '' : 'DST');
  static const DartBlendModeType_Enum SRC_OVER = DartBlendModeType_Enum._(3, _omitEnumNames ? '' : 'SRC_OVER');
  static const DartBlendModeType_Enum DST_OVER = DartBlendModeType_Enum._(4, _omitEnumNames ? '' : 'DST_OVER');
  static const DartBlendModeType_Enum SRC_IN = DartBlendModeType_Enum._(5, _omitEnumNames ? '' : 'SRC_IN');
  static const DartBlendModeType_Enum DST_IN = DartBlendModeType_Enum._(6, _omitEnumNames ? '' : 'DST_IN');
  static const DartBlendModeType_Enum SRC_OUT = DartBlendModeType_Enum._(7, _omitEnumNames ? '' : 'SRC_OUT');
  static const DartBlendModeType_Enum DST_OUT = DartBlendModeType_Enum._(8, _omitEnumNames ? '' : 'DST_OUT');
  static const DartBlendModeType_Enum SRC_A_TOP = DartBlendModeType_Enum._(9, _omitEnumNames ? '' : 'SRC_A_TOP');
  static const DartBlendModeType_Enum DST_A_TOP = DartBlendModeType_Enum._(10, _omitEnumNames ? '' : 'DST_A_TOP');
  static const DartBlendModeType_Enum XOR = DartBlendModeType_Enum._(11, _omitEnumNames ? '' : 'XOR');
  static const DartBlendModeType_Enum PLUS = DartBlendModeType_Enum._(12, _omitEnumNames ? '' : 'PLUS');
  static const DartBlendModeType_Enum MODULATE = DartBlendModeType_Enum._(13, _omitEnumNames ? '' : 'MODULATE');
  static const DartBlendModeType_Enum SCREEN = DartBlendModeType_Enum._(14, _omitEnumNames ? '' : 'SCREEN');
  static const DartBlendModeType_Enum OVERLAY = DartBlendModeType_Enum._(15, _omitEnumNames ? '' : 'OVERLAY');
  static const DartBlendModeType_Enum DARKEN = DartBlendModeType_Enum._(16, _omitEnumNames ? '' : 'DARKEN');
  static const DartBlendModeType_Enum LIGHTEN = DartBlendModeType_Enum._(17, _omitEnumNames ? '' : 'LIGHTEN');
  static const DartBlendModeType_Enum COLOR_DODGE = DartBlendModeType_Enum._(18, _omitEnumNames ? '' : 'COLOR_DODGE');
  static const DartBlendModeType_Enum COLOR_BURN = DartBlendModeType_Enum._(19, _omitEnumNames ? '' : 'COLOR_BURN');
  static const DartBlendModeType_Enum HARD_LIGHT = DartBlendModeType_Enum._(20, _omitEnumNames ? '' : 'HARD_LIGHT');
  static const DartBlendModeType_Enum SOFT_LIGHT = DartBlendModeType_Enum._(21, _omitEnumNames ? '' : 'SOFT_LIGHT');
  static const DartBlendModeType_Enum DIFFERENCE = DartBlendModeType_Enum._(22, _omitEnumNames ? '' : 'DIFFERENCE');
  static const DartBlendModeType_Enum EXCLUSION = DartBlendModeType_Enum._(23, _omitEnumNames ? '' : 'EXCLUSION');
  static const DartBlendModeType_Enum MULTIPLY = DartBlendModeType_Enum._(24, _omitEnumNames ? '' : 'MULTIPLY');
  static const DartBlendModeType_Enum HUE = DartBlendModeType_Enum._(25, _omitEnumNames ? '' : 'HUE');
  static const DartBlendModeType_Enum SATURATION = DartBlendModeType_Enum._(26, _omitEnumNames ? '' : 'SATURATION');
  static const DartBlendModeType_Enum COLOR = DartBlendModeType_Enum._(27, _omitEnumNames ? '' : 'COLOR');
  static const DartBlendModeType_Enum LUMINOSITY = DartBlendModeType_Enum._(28, _omitEnumNames ? '' : 'LUMINOSITY');

  static const $core.List<DartBlendModeType_Enum> values = <DartBlendModeType_Enum> [
    CLEAR,
    SRC,
    DST,
    SRC_OVER,
    DST_OVER,
    SRC_IN,
    DST_IN,
    SRC_OUT,
    DST_OUT,
    SRC_A_TOP,
    DST_A_TOP,
    XOR,
    PLUS,
    MODULATE,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    MULTIPLY,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
  ];

  static final $core.Map<$core.int, DartBlendModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartBlendModeType_Enum? valueOf($core.int value) => _byValue[value];

  const DartBlendModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartBlurStyleType_Enum extends $pb.ProtobufEnum {
  static const DartBlurStyleType_Enum NORMAL = DartBlurStyleType_Enum._(0, _omitEnumNames ? '' : 'NORMAL');
  static const DartBlurStyleType_Enum SOLID = DartBlurStyleType_Enum._(1, _omitEnumNames ? '' : 'SOLID');
  static const DartBlurStyleType_Enum OUTER = DartBlurStyleType_Enum._(2, _omitEnumNames ? '' : 'OUTER');
  static const DartBlurStyleType_Enum INNER = DartBlurStyleType_Enum._(3, _omitEnumNames ? '' : 'INNER');

  static const $core.List<DartBlurStyleType_Enum> values = <DartBlurStyleType_Enum> [
    NORMAL,
    SOLID,
    OUTER,
    INNER,
  ];

  static final $core.Map<$core.int, DartBlurStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartBlurStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const DartBlurStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartBoxHeightStyleType_Enum extends $pb.ProtobufEnum {
  static const DartBoxHeightStyleType_Enum TIGHT = DartBoxHeightStyleType_Enum._(0, _omitEnumNames ? '' : 'TIGHT');
  static const DartBoxHeightStyleType_Enum MAX = DartBoxHeightStyleType_Enum._(1, _omitEnumNames ? '' : 'MAX');
  static const DartBoxHeightStyleType_Enum INCLUDE_LINE_SPACING_MIDDLE = DartBoxHeightStyleType_Enum._(2, _omitEnumNames ? '' : 'INCLUDE_LINE_SPACING_MIDDLE');
  static const DartBoxHeightStyleType_Enum INCLUDE_LINE_SPACING_TOP = DartBoxHeightStyleType_Enum._(3, _omitEnumNames ? '' : 'INCLUDE_LINE_SPACING_TOP');
  static const DartBoxHeightStyleType_Enum INCLUDE_LINE_SPACING_BOTTOM = DartBoxHeightStyleType_Enum._(4, _omitEnumNames ? '' : 'INCLUDE_LINE_SPACING_BOTTOM');
  static const DartBoxHeightStyleType_Enum STRUT = DartBoxHeightStyleType_Enum._(5, _omitEnumNames ? '' : 'STRUT');

  static const $core.List<DartBoxHeightStyleType_Enum> values = <DartBoxHeightStyleType_Enum> [
    TIGHT,
    MAX,
    INCLUDE_LINE_SPACING_MIDDLE,
    INCLUDE_LINE_SPACING_TOP,
    INCLUDE_LINE_SPACING_BOTTOM,
    STRUT,
  ];

  static final $core.Map<$core.int, DartBoxHeightStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartBoxHeightStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const DartBoxHeightStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartBoxWidthStyleType_Enum extends $pb.ProtobufEnum {
  static const DartBoxWidthStyleType_Enum TIGHT = DartBoxWidthStyleType_Enum._(0, _omitEnumNames ? '' : 'TIGHT');
  static const DartBoxWidthStyleType_Enum MAX = DartBoxWidthStyleType_Enum._(1, _omitEnumNames ? '' : 'MAX');

  static const $core.List<DartBoxWidthStyleType_Enum> values = <DartBoxWidthStyleType_Enum> [
    TIGHT,
    MAX,
  ];

  static final $core.Map<$core.int, DartBoxWidthStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartBoxWidthStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const DartBoxWidthStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartBrightnessType_Enum extends $pb.ProtobufEnum {
  static const DartBrightnessType_Enum DARK = DartBrightnessType_Enum._(0, _omitEnumNames ? '' : 'DARK');
  static const DartBrightnessType_Enum LIGHT = DartBrightnessType_Enum._(1, _omitEnumNames ? '' : 'LIGHT');

  static const $core.List<DartBrightnessType_Enum> values = <DartBrightnessType_Enum> [
    DARK,
    LIGHT,
  ];

  static final $core.Map<$core.int, DartBrightnessType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartBrightnessType_Enum? valueOf($core.int value) => _byValue[value];

  const DartBrightnessType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartClipType_Enum extends $pb.ProtobufEnum {
  static const DartClipType_Enum NONE = DartClipType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const DartClipType_Enum HARD_EDGE = DartClipType_Enum._(1, _omitEnumNames ? '' : 'HARD_EDGE');
  static const DartClipType_Enum ANTI_ALIAS = DartClipType_Enum._(2, _omitEnumNames ? '' : 'ANTI_ALIAS');
  static const DartClipType_Enum ANTI_ALIAS_WITH_SAVE_LAYER = DartClipType_Enum._(3, _omitEnumNames ? '' : 'ANTI_ALIAS_WITH_SAVE_LAYER');

  static const $core.List<DartClipType_Enum> values = <DartClipType_Enum> [
    NONE,
    HARD_EDGE,
    ANTI_ALIAS,
    ANTI_ALIAS_WITH_SAVE_LAYER,
  ];

  static final $core.Map<$core.int, DartClipType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartClipType_Enum? valueOf($core.int value) => _byValue[value];

  const DartClipType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartDisplayFeatureStateType_Enum extends $pb.ProtobufEnum {
  static const DartDisplayFeatureStateType_Enum UNKNOWN = DartDisplayFeatureStateType_Enum._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DartDisplayFeatureStateType_Enum POSTURE_FLAT = DartDisplayFeatureStateType_Enum._(1, _omitEnumNames ? '' : 'POSTURE_FLAT');
  static const DartDisplayFeatureStateType_Enum POSTURE_HALF_OPENED = DartDisplayFeatureStateType_Enum._(2, _omitEnumNames ? '' : 'POSTURE_HALF_OPENED');

  static const $core.List<DartDisplayFeatureStateType_Enum> values = <DartDisplayFeatureStateType_Enum> [
    UNKNOWN,
    POSTURE_FLAT,
    POSTURE_HALF_OPENED,
  ];

  static final $core.Map<$core.int, DartDisplayFeatureStateType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartDisplayFeatureStateType_Enum? valueOf($core.int value) => _byValue[value];

  const DartDisplayFeatureStateType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartDisplayFeatureTypeType_Enum extends $pb.ProtobufEnum {
  static const DartDisplayFeatureTypeType_Enum UNKNOWN = DartDisplayFeatureTypeType_Enum._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DartDisplayFeatureTypeType_Enum FOLD = DartDisplayFeatureTypeType_Enum._(1, _omitEnumNames ? '' : 'FOLD');
  static const DartDisplayFeatureTypeType_Enum HINGE = DartDisplayFeatureTypeType_Enum._(2, _omitEnumNames ? '' : 'HINGE');
  static const DartDisplayFeatureTypeType_Enum CUTOUT = DartDisplayFeatureTypeType_Enum._(3, _omitEnumNames ? '' : 'CUTOUT');

  static const $core.List<DartDisplayFeatureTypeType_Enum> values = <DartDisplayFeatureTypeType_Enum> [
    UNKNOWN,
    FOLD,
    HINGE,
    CUTOUT,
  ];

  static final $core.Map<$core.int, DartDisplayFeatureTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartDisplayFeatureTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const DartDisplayFeatureTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartFilterQualityType_Enum extends $pb.ProtobufEnum {
  static const DartFilterQualityType_Enum NONE = DartFilterQualityType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const DartFilterQualityType_Enum LOW = DartFilterQualityType_Enum._(1, _omitEnumNames ? '' : 'LOW');
  static const DartFilterQualityType_Enum MEDIUM = DartFilterQualityType_Enum._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const DartFilterQualityType_Enum HIGH = DartFilterQualityType_Enum._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<DartFilterQualityType_Enum> values = <DartFilterQualityType_Enum> [
    NONE,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, DartFilterQualityType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartFilterQualityType_Enum? valueOf($core.int value) => _byValue[value];

  const DartFilterQualityType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartFontStyleType_Enum extends $pb.ProtobufEnum {
  static const DartFontStyleType_Enum NORMAL = DartFontStyleType_Enum._(0, _omitEnumNames ? '' : 'NORMAL');
  static const DartFontStyleType_Enum ITALIC = DartFontStyleType_Enum._(1, _omitEnumNames ? '' : 'ITALIC');

  static const $core.List<DartFontStyleType_Enum> values = <DartFontStyleType_Enum> [
    NORMAL,
    ITALIC,
  ];

  static final $core.Map<$core.int, DartFontStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartFontStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const DartFontStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartPlaceholderAlignmentType_Enum extends $pb.ProtobufEnum {
  static const DartPlaceholderAlignmentType_Enum BASELINE = DartPlaceholderAlignmentType_Enum._(0, _omitEnumNames ? '' : 'BASELINE');
  static const DartPlaceholderAlignmentType_Enum ABOVE_BASELINE = DartPlaceholderAlignmentType_Enum._(1, _omitEnumNames ? '' : 'ABOVE_BASELINE');
  static const DartPlaceholderAlignmentType_Enum BELOW_BASELINE = DartPlaceholderAlignmentType_Enum._(2, _omitEnumNames ? '' : 'BELOW_BASELINE');
  static const DartPlaceholderAlignmentType_Enum TOP = DartPlaceholderAlignmentType_Enum._(3, _omitEnumNames ? '' : 'TOP');
  static const DartPlaceholderAlignmentType_Enum BOTTOM = DartPlaceholderAlignmentType_Enum._(4, _omitEnumNames ? '' : 'BOTTOM');
  static const DartPlaceholderAlignmentType_Enum MIDDLE = DartPlaceholderAlignmentType_Enum._(5, _omitEnumNames ? '' : 'MIDDLE');

  static const $core.List<DartPlaceholderAlignmentType_Enum> values = <DartPlaceholderAlignmentType_Enum> [
    BASELINE,
    ABOVE_BASELINE,
    BELOW_BASELINE,
    TOP,
    BOTTOM,
    MIDDLE,
  ];

  static final $core.Map<$core.int, DartPlaceholderAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartPlaceholderAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const DartPlaceholderAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartStrokeCapType_Enum extends $pb.ProtobufEnum {
  static const DartStrokeCapType_Enum BUTT = DartStrokeCapType_Enum._(0, _omitEnumNames ? '' : 'BUTT');
  static const DartStrokeCapType_Enum ROUND = DartStrokeCapType_Enum._(1, _omitEnumNames ? '' : 'ROUND');
  static const DartStrokeCapType_Enum SQUARE = DartStrokeCapType_Enum._(2, _omitEnumNames ? '' : 'SQUARE');

  static const $core.List<DartStrokeCapType_Enum> values = <DartStrokeCapType_Enum> [
    BUTT,
    ROUND,
    SQUARE,
  ];

  static final $core.Map<$core.int, DartStrokeCapType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartStrokeCapType_Enum? valueOf($core.int value) => _byValue[value];

  const DartStrokeCapType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextAffinityType_Enum extends $pb.ProtobufEnum {
  static const DartTextAffinityType_Enum UPSTREAM = DartTextAffinityType_Enum._(0, _omitEnumNames ? '' : 'UPSTREAM');
  static const DartTextAffinityType_Enum DOWNSTREAM = DartTextAffinityType_Enum._(1, _omitEnumNames ? '' : 'DOWNSTREAM');

  static const $core.List<DartTextAffinityType_Enum> values = <DartTextAffinityType_Enum> [
    UPSTREAM,
    DOWNSTREAM,
  ];

  static final $core.Map<$core.int, DartTextAffinityType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextAffinityType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextAffinityType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextAlignType_Enum extends $pb.ProtobufEnum {
  static const DartTextAlignType_Enum LEFT = DartTextAlignType_Enum._(0, _omitEnumNames ? '' : 'LEFT');
  static const DartTextAlignType_Enum RIGHT = DartTextAlignType_Enum._(1, _omitEnumNames ? '' : 'RIGHT');
  static const DartTextAlignType_Enum CENTER = DartTextAlignType_Enum._(2, _omitEnumNames ? '' : 'CENTER');
  static const DartTextAlignType_Enum JUSTIFY = DartTextAlignType_Enum._(3, _omitEnumNames ? '' : 'JUSTIFY');
  static const DartTextAlignType_Enum START = DartTextAlignType_Enum._(4, _omitEnumNames ? '' : 'START');
  static const DartTextAlignType_Enum END = DartTextAlignType_Enum._(5, _omitEnumNames ? '' : 'END');

  static const $core.List<DartTextAlignType_Enum> values = <DartTextAlignType_Enum> [
    LEFT,
    RIGHT,
    CENTER,
    JUSTIFY,
    START,
    END,
  ];

  static final $core.Map<$core.int, DartTextAlignType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextAlignType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextAlignType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextBaselineType_Enum extends $pb.ProtobufEnum {
  static const DartTextBaselineType_Enum ALPHABETIC = DartTextBaselineType_Enum._(0, _omitEnumNames ? '' : 'ALPHABETIC');
  static const DartTextBaselineType_Enum IDEOGRAPHIC = DartTextBaselineType_Enum._(1, _omitEnumNames ? '' : 'IDEOGRAPHIC');

  static const $core.List<DartTextBaselineType_Enum> values = <DartTextBaselineType_Enum> [
    ALPHABETIC,
    IDEOGRAPHIC,
  ];

  static final $core.Map<$core.int, DartTextBaselineType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextBaselineType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextBaselineType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextDecorationStyleType_Enum extends $pb.ProtobufEnum {
  static const DartTextDecorationStyleType_Enum SOLID = DartTextDecorationStyleType_Enum._(0, _omitEnumNames ? '' : 'SOLID');
  static const DartTextDecorationStyleType_Enum DOUBLE = DartTextDecorationStyleType_Enum._(1, _omitEnumNames ? '' : 'DOUBLE');
  static const DartTextDecorationStyleType_Enum DOTTED = DartTextDecorationStyleType_Enum._(2, _omitEnumNames ? '' : 'DOTTED');
  static const DartTextDecorationStyleType_Enum DASHED = DartTextDecorationStyleType_Enum._(3, _omitEnumNames ? '' : 'DASHED');
  static const DartTextDecorationStyleType_Enum WAVY = DartTextDecorationStyleType_Enum._(4, _omitEnumNames ? '' : 'WAVY');

  static const $core.List<DartTextDecorationStyleType_Enum> values = <DartTextDecorationStyleType_Enum> [
    SOLID,
    DOUBLE,
    DOTTED,
    DASHED,
    WAVY,
  ];

  static final $core.Map<$core.int, DartTextDecorationStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextDecorationStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextDecorationStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextDirectionType_Enum extends $pb.ProtobufEnum {
  static const DartTextDirectionType_Enum RTL = DartTextDirectionType_Enum._(0, _omitEnumNames ? '' : 'RTL');
  static const DartTextDirectionType_Enum LTR = DartTextDirectionType_Enum._(1, _omitEnumNames ? '' : 'LTR');

  static const $core.List<DartTextDirectionType_Enum> values = <DartTextDirectionType_Enum> [
    RTL,
    LTR,
  ];

  static final $core.Map<$core.int, DartTextDirectionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextDirectionType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextDirectionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTextLeadingDistributionType_Enum extends $pb.ProtobufEnum {
  static const DartTextLeadingDistributionType_Enum PROPORTIONAL = DartTextLeadingDistributionType_Enum._(0, _omitEnumNames ? '' : 'PROPORTIONAL');
  static const DartTextLeadingDistributionType_Enum EVEN = DartTextLeadingDistributionType_Enum._(1, _omitEnumNames ? '' : 'EVEN');

  static const $core.List<DartTextLeadingDistributionType_Enum> values = <DartTextLeadingDistributionType_Enum> [
    PROPORTIONAL,
    EVEN,
  ];

  static final $core.Map<$core.int, DartTextLeadingDistributionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTextLeadingDistributionType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTextLeadingDistributionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class DartTileModeType_Enum extends $pb.ProtobufEnum {
  static const DartTileModeType_Enum CLAMP = DartTileModeType_Enum._(0, _omitEnumNames ? '' : 'CLAMP');
  static const DartTileModeType_Enum REPEATED = DartTileModeType_Enum._(1, _omitEnumNames ? '' : 'REPEATED');
  static const DartTileModeType_Enum MIRROR = DartTileModeType_Enum._(2, _omitEnumNames ? '' : 'MIRROR');
  static const DartTileModeType_Enum DECAL = DartTileModeType_Enum._(3, _omitEnumNames ? '' : 'DECAL');

  static const $core.List<DartTileModeType_Enum> values = <DartTileModeType_Enum> [
    CLAMP,
    REPEATED,
    MIRROR,
    DECAL,
  ];

  static final $core.Map<$core.int, DartTileModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DartTileModeType_Enum? valueOf($core.int value) => _byValue[value];

  const DartTileModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterAutofillContextActionType_Enum extends $pb.ProtobufEnum {
  static const FlutterAutofillContextActionType_Enum COMMIT = FlutterAutofillContextActionType_Enum._(0, _omitEnumNames ? '' : 'COMMIT');
  static const FlutterAutofillContextActionType_Enum CANCEL = FlutterAutofillContextActionType_Enum._(1, _omitEnumNames ? '' : 'CANCEL');

  static const $core.List<FlutterAutofillContextActionType_Enum> values = <FlutterAutofillContextActionType_Enum> [
    COMMIT,
    CANCEL,
  ];

  static final $core.Map<$core.int, FlutterAutofillContextActionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterAutofillContextActionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterAutofillContextActionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterAutovalidateModeType_Enum extends $pb.ProtobufEnum {
  static const FlutterAutovalidateModeType_Enum DISABLED = FlutterAutovalidateModeType_Enum._(0, _omitEnumNames ? '' : 'DISABLED');
  static const FlutterAutovalidateModeType_Enum ALWAYS = FlutterAutovalidateModeType_Enum._(1, _omitEnumNames ? '' : 'ALWAYS');
  static const FlutterAutovalidateModeType_Enum ON_USER_INTERACTION = FlutterAutovalidateModeType_Enum._(2, _omitEnumNames ? '' : 'ON_USER_INTERACTION');

  static const $core.List<FlutterAutovalidateModeType_Enum> values = <FlutterAutovalidateModeType_Enum> [
    DISABLED,
    ALWAYS,
    ON_USER_INTERACTION,
  ];

  static final $core.Map<$core.int, FlutterAutovalidateModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterAutovalidateModeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterAutovalidateModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterAxisDirectionType_Enum extends $pb.ProtobufEnum {
  static const FlutterAxisDirectionType_Enum UP = FlutterAxisDirectionType_Enum._(0, _omitEnumNames ? '' : 'UP');
  static const FlutterAxisDirectionType_Enum RIGHT = FlutterAxisDirectionType_Enum._(1, _omitEnumNames ? '' : 'RIGHT');
  static const FlutterAxisDirectionType_Enum DOWN = FlutterAxisDirectionType_Enum._(2, _omitEnumNames ? '' : 'DOWN');
  static const FlutterAxisDirectionType_Enum LEFT = FlutterAxisDirectionType_Enum._(3, _omitEnumNames ? '' : 'LEFT');

  static const $core.List<FlutterAxisDirectionType_Enum> values = <FlutterAxisDirectionType_Enum> [
    UP,
    RIGHT,
    DOWN,
    LEFT,
  ];

  static final $core.Map<$core.int, FlutterAxisDirectionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterAxisDirectionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterAxisDirectionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterAxisType_Enum extends $pb.ProtobufEnum {
  static const FlutterAxisType_Enum HORIZONTAL = FlutterAxisType_Enum._(0, _omitEnumNames ? '' : 'HORIZONTAL');
  static const FlutterAxisType_Enum VERTICAL = FlutterAxisType_Enum._(1, _omitEnumNames ? '' : 'VERTICAL');

  static const $core.List<FlutterAxisType_Enum> values = <FlutterAxisType_Enum> [
    HORIZONTAL,
    VERTICAL,
  ];

  static final $core.Map<$core.int, FlutterAxisType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterAxisType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterAxisType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterBannerLocationType_Enum extends $pb.ProtobufEnum {
  static const FlutterBannerLocationType_Enum TOP_START = FlutterBannerLocationType_Enum._(0, _omitEnumNames ? '' : 'TOP_START');
  static const FlutterBannerLocationType_Enum TOP_END = FlutterBannerLocationType_Enum._(1, _omitEnumNames ? '' : 'TOP_END');
  static const FlutterBannerLocationType_Enum BOTTOM_START = FlutterBannerLocationType_Enum._(2, _omitEnumNames ? '' : 'BOTTOM_START');
  static const FlutterBannerLocationType_Enum BOTTOM_END = FlutterBannerLocationType_Enum._(3, _omitEnumNames ? '' : 'BOTTOM_END');

  static const $core.List<FlutterBannerLocationType_Enum> values = <FlutterBannerLocationType_Enum> [
    TOP_START,
    TOP_END,
    BOTTOM_START,
    BOTTOM_END,
  ];

  static final $core.Map<$core.int, FlutterBannerLocationType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterBannerLocationType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterBannerLocationType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterBorderStyleType_Enum extends $pb.ProtobufEnum {
  static const FlutterBorderStyleType_Enum NONE = FlutterBorderStyleType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const FlutterBorderStyleType_Enum SOLID = FlutterBorderStyleType_Enum._(1, _omitEnumNames ? '' : 'SOLID');

  static const $core.List<FlutterBorderStyleType_Enum> values = <FlutterBorderStyleType_Enum> [
    NONE,
    SOLID,
  ];

  static final $core.Map<$core.int, FlutterBorderStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterBorderStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterBorderStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterBoxFitType_Enum extends $pb.ProtobufEnum {
  static const FlutterBoxFitType_Enum FILL = FlutterBoxFitType_Enum._(0, _omitEnumNames ? '' : 'FILL');
  static const FlutterBoxFitType_Enum CONTAIN = FlutterBoxFitType_Enum._(1, _omitEnumNames ? '' : 'CONTAIN');
  static const FlutterBoxFitType_Enum COVER = FlutterBoxFitType_Enum._(2, _omitEnumNames ? '' : 'COVER');
  static const FlutterBoxFitType_Enum FIT_WIDTH = FlutterBoxFitType_Enum._(3, _omitEnumNames ? '' : 'FIT_WIDTH');
  static const FlutterBoxFitType_Enum FIT_HEIGHT = FlutterBoxFitType_Enum._(4, _omitEnumNames ? '' : 'FIT_HEIGHT');
  static const FlutterBoxFitType_Enum NONE = FlutterBoxFitType_Enum._(5, _omitEnumNames ? '' : 'NONE');
  static const FlutterBoxFitType_Enum SCALE_DOWN = FlutterBoxFitType_Enum._(6, _omitEnumNames ? '' : 'SCALE_DOWN');

  static const $core.List<FlutterBoxFitType_Enum> values = <FlutterBoxFitType_Enum> [
    FILL,
    CONTAIN,
    COVER,
    FIT_WIDTH,
    FIT_HEIGHT,
    NONE,
    SCALE_DOWN,
  ];

  static final $core.Map<$core.int, FlutterBoxFitType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterBoxFitType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterBoxFitType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterBoxShapeType_Enum extends $pb.ProtobufEnum {
  static const FlutterBoxShapeType_Enum RECTANGLE = FlutterBoxShapeType_Enum._(0, _omitEnumNames ? '' : 'RECTANGLE');
  static const FlutterBoxShapeType_Enum CIRCLE = FlutterBoxShapeType_Enum._(1, _omitEnumNames ? '' : 'CIRCLE');

  static const $core.List<FlutterBoxShapeType_Enum> values = <FlutterBoxShapeType_Enum> [
    RECTANGLE,
    CIRCLE,
  ];

  static final $core.Map<$core.int, FlutterBoxShapeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterBoxShapeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterBoxShapeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterCacheExtentStyleType_Enum extends $pb.ProtobufEnum {
  static const FlutterCacheExtentStyleType_Enum PIXEL = FlutterCacheExtentStyleType_Enum._(0, _omitEnumNames ? '' : 'PIXEL');
  static const FlutterCacheExtentStyleType_Enum VIEWPORT = FlutterCacheExtentStyleType_Enum._(1, _omitEnumNames ? '' : 'VIEWPORT');

  static const $core.List<FlutterCacheExtentStyleType_Enum> values = <FlutterCacheExtentStyleType_Enum> [
    PIXEL,
    VIEWPORT,
  ];

  static final $core.Map<$core.int, FlutterCacheExtentStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterCacheExtentStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterCacheExtentStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterClipboardStatusType_Enum extends $pb.ProtobufEnum {
  static const FlutterClipboardStatusType_Enum PASTEABLE = FlutterClipboardStatusType_Enum._(0, _omitEnumNames ? '' : 'PASTEABLE');
  static const FlutterClipboardStatusType_Enum UNKNOWN = FlutterClipboardStatusType_Enum._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FlutterClipboardStatusType_Enum NOT_PASTEABLE = FlutterClipboardStatusType_Enum._(2, _omitEnumNames ? '' : 'NOT_PASTEABLE');

  static const $core.List<FlutterClipboardStatusType_Enum> values = <FlutterClipboardStatusType_Enum> [
    PASTEABLE,
    UNKNOWN,
    NOT_PASTEABLE,
  ];

  static final $core.Map<$core.int, FlutterClipboardStatusType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterClipboardStatusType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterClipboardStatusType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterContextMenuButtonTypeType_Enum extends $pb.ProtobufEnum {
  static const FlutterContextMenuButtonTypeType_Enum CUT = FlutterContextMenuButtonTypeType_Enum._(0, _omitEnumNames ? '' : 'CUT');
  static const FlutterContextMenuButtonTypeType_Enum COPY = FlutterContextMenuButtonTypeType_Enum._(1, _omitEnumNames ? '' : 'COPY');
  static const FlutterContextMenuButtonTypeType_Enum PASTE = FlutterContextMenuButtonTypeType_Enum._(2, _omitEnumNames ? '' : 'PASTE');
  static const FlutterContextMenuButtonTypeType_Enum SELECT_ALL = FlutterContextMenuButtonTypeType_Enum._(3, _omitEnumNames ? '' : 'SELECT_ALL');
  static const FlutterContextMenuButtonTypeType_Enum DELETE = FlutterContextMenuButtonTypeType_Enum._(4, _omitEnumNames ? '' : 'DELETE');
  static const FlutterContextMenuButtonTypeType_Enum LOOK_UP = FlutterContextMenuButtonTypeType_Enum._(5, _omitEnumNames ? '' : 'LOOK_UP');
  static const FlutterContextMenuButtonTypeType_Enum SEARCH_WEB = FlutterContextMenuButtonTypeType_Enum._(6, _omitEnumNames ? '' : 'SEARCH_WEB');
  static const FlutterContextMenuButtonTypeType_Enum SHARE = FlutterContextMenuButtonTypeType_Enum._(7, _omitEnumNames ? '' : 'SHARE');
  static const FlutterContextMenuButtonTypeType_Enum LIVE_TEXT_INPUT = FlutterContextMenuButtonTypeType_Enum._(8, _omitEnumNames ? '' : 'LIVE_TEXT_INPUT');
  static const FlutterContextMenuButtonTypeType_Enum CUSTOM = FlutterContextMenuButtonTypeType_Enum._(9, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<FlutterContextMenuButtonTypeType_Enum> values = <FlutterContextMenuButtonTypeType_Enum> [
    CUT,
    COPY,
    PASTE,
    SELECT_ALL,
    DELETE,
    LOOK_UP,
    SEARCH_WEB,
    SHARE,
    LIVE_TEXT_INPUT,
    CUSTOM,
  ];

  static final $core.Map<$core.int, FlutterContextMenuButtonTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterContextMenuButtonTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterContextMenuButtonTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterCrossAxisAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterCrossAxisAlignmentType_Enum START = FlutterCrossAxisAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const FlutterCrossAxisAlignmentType_Enum END = FlutterCrossAxisAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');
  static const FlutterCrossAxisAlignmentType_Enum CENTER = FlutterCrossAxisAlignmentType_Enum._(2, _omitEnumNames ? '' : 'CENTER');
  static const FlutterCrossAxisAlignmentType_Enum STRETCH = FlutterCrossAxisAlignmentType_Enum._(3, _omitEnumNames ? '' : 'STRETCH');
  static const FlutterCrossAxisAlignmentType_Enum BASELINE = FlutterCrossAxisAlignmentType_Enum._(4, _omitEnumNames ? '' : 'BASELINE');

  static const $core.List<FlutterCrossAxisAlignmentType_Enum> values = <FlutterCrossAxisAlignmentType_Enum> [
    START,
    END,
    CENTER,
    STRETCH,
    BASELINE,
  ];

  static final $core.Map<$core.int, FlutterCrossAxisAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterCrossAxisAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterCrossAxisAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterCrossFadeStateType_Enum extends $pb.ProtobufEnum {
  static const FlutterCrossFadeStateType_Enum SHOW_FIRST = FlutterCrossFadeStateType_Enum._(0, _omitEnumNames ? '' : 'SHOW_FIRST');
  static const FlutterCrossFadeStateType_Enum SHOW_SECOND = FlutterCrossFadeStateType_Enum._(1, _omitEnumNames ? '' : 'SHOW_SECOND');

  static const $core.List<FlutterCrossFadeStateType_Enum> values = <FlutterCrossFadeStateType_Enum> [
    SHOW_FIRST,
    SHOW_SECOND,
  ];

  static final $core.Map<$core.int, FlutterCrossFadeStateType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterCrossFadeStateType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterCrossFadeStateType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterDecorationPositionType_Enum extends $pb.ProtobufEnum {
  static const FlutterDecorationPositionType_Enum BACKGROUND = FlutterDecorationPositionType_Enum._(0, _omitEnumNames ? '' : 'BACKGROUND');
  static const FlutterDecorationPositionType_Enum FOREGROUND = FlutterDecorationPositionType_Enum._(1, _omitEnumNames ? '' : 'FOREGROUND');

  static const $core.List<FlutterDecorationPositionType_Enum> values = <FlutterDecorationPositionType_Enum> [
    BACKGROUND,
    FOREGROUND,
  ];

  static final $core.Map<$core.int, FlutterDecorationPositionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterDecorationPositionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterDecorationPositionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterDiagnosticLevelType_Enum extends $pb.ProtobufEnum {
  static const FlutterDiagnosticLevelType_Enum HIDDEN = FlutterDiagnosticLevelType_Enum._(0, _omitEnumNames ? '' : 'HIDDEN');
  static const FlutterDiagnosticLevelType_Enum FINE = FlutterDiagnosticLevelType_Enum._(1, _omitEnumNames ? '' : 'FINE');
  static const FlutterDiagnosticLevelType_Enum DEBUG = FlutterDiagnosticLevelType_Enum._(2, _omitEnumNames ? '' : 'DEBUG');
  static const FlutterDiagnosticLevelType_Enum INFO = FlutterDiagnosticLevelType_Enum._(3, _omitEnumNames ? '' : 'INFO');
  static const FlutterDiagnosticLevelType_Enum WARNING = FlutterDiagnosticLevelType_Enum._(4, _omitEnumNames ? '' : 'WARNING');
  static const FlutterDiagnosticLevelType_Enum HINT = FlutterDiagnosticLevelType_Enum._(5, _omitEnumNames ? '' : 'HINT');
  static const FlutterDiagnosticLevelType_Enum SUMMARY = FlutterDiagnosticLevelType_Enum._(6, _omitEnumNames ? '' : 'SUMMARY');
  static const FlutterDiagnosticLevelType_Enum ERROR = FlutterDiagnosticLevelType_Enum._(7, _omitEnumNames ? '' : 'ERROR');
  static const FlutterDiagnosticLevelType_Enum OFF = FlutterDiagnosticLevelType_Enum._(8, _omitEnumNames ? '' : 'OFF');

  static const $core.List<FlutterDiagnosticLevelType_Enum> values = <FlutterDiagnosticLevelType_Enum> [
    HIDDEN,
    FINE,
    DEBUG,
    INFO,
    WARNING,
    HINT,
    SUMMARY,
    ERROR,
    OFF,
  ];

  static final $core.Map<$core.int, FlutterDiagnosticLevelType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterDiagnosticLevelType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterDiagnosticLevelType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterDiagnosticsTreeStyleType_Enum extends $pb.ProtobufEnum {
  static const FlutterDiagnosticsTreeStyleType_Enum NONE = FlutterDiagnosticsTreeStyleType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const FlutterDiagnosticsTreeStyleType_Enum SPARSE = FlutterDiagnosticsTreeStyleType_Enum._(1, _omitEnumNames ? '' : 'SPARSE');
  static const FlutterDiagnosticsTreeStyleType_Enum OFFSTAGE = FlutterDiagnosticsTreeStyleType_Enum._(2, _omitEnumNames ? '' : 'OFFSTAGE');
  static const FlutterDiagnosticsTreeStyleType_Enum DENSE = FlutterDiagnosticsTreeStyleType_Enum._(3, _omitEnumNames ? '' : 'DENSE');
  static const FlutterDiagnosticsTreeStyleType_Enum TRANSITION = FlutterDiagnosticsTreeStyleType_Enum._(4, _omitEnumNames ? '' : 'TRANSITION');
  static const FlutterDiagnosticsTreeStyleType_Enum ERROR = FlutterDiagnosticsTreeStyleType_Enum._(5, _omitEnumNames ? '' : 'ERROR');
  static const FlutterDiagnosticsTreeStyleType_Enum WHITESPACE = FlutterDiagnosticsTreeStyleType_Enum._(6, _omitEnumNames ? '' : 'WHITESPACE');
  static const FlutterDiagnosticsTreeStyleType_Enum FLAT = FlutterDiagnosticsTreeStyleType_Enum._(7, _omitEnumNames ? '' : 'FLAT');
  static const FlutterDiagnosticsTreeStyleType_Enum SINGLE_LINE = FlutterDiagnosticsTreeStyleType_Enum._(8, _omitEnumNames ? '' : 'SINGLE_LINE');
  static const FlutterDiagnosticsTreeStyleType_Enum ERROR_PROPERTY = FlutterDiagnosticsTreeStyleType_Enum._(9, _omitEnumNames ? '' : 'ERROR_PROPERTY');
  static const FlutterDiagnosticsTreeStyleType_Enum SHALLOW = FlutterDiagnosticsTreeStyleType_Enum._(10, _omitEnumNames ? '' : 'SHALLOW');
  static const FlutterDiagnosticsTreeStyleType_Enum TRUNCATE_CHILDREN = FlutterDiagnosticsTreeStyleType_Enum._(11, _omitEnumNames ? '' : 'TRUNCATE_CHILDREN');

  static const $core.List<FlutterDiagnosticsTreeStyleType_Enum> values = <FlutterDiagnosticsTreeStyleType_Enum> [
    NONE,
    SPARSE,
    OFFSTAGE,
    DENSE,
    TRANSITION,
    ERROR,
    WHITESPACE,
    FLAT,
    SINGLE_LINE,
    ERROR_PROPERTY,
    SHALLOW,
    TRUNCATE_CHILDREN,
  ];

  static final $core.Map<$core.int, FlutterDiagnosticsTreeStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterDiagnosticsTreeStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterDiagnosticsTreeStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterDismissDirectionType_Enum extends $pb.ProtobufEnum {
  static const FlutterDismissDirectionType_Enum VERTICAL = FlutterDismissDirectionType_Enum._(0, _omitEnumNames ? '' : 'VERTICAL');
  static const FlutterDismissDirectionType_Enum HORIZONTAL = FlutterDismissDirectionType_Enum._(1, _omitEnumNames ? '' : 'HORIZONTAL');
  static const FlutterDismissDirectionType_Enum END_TO_START = FlutterDismissDirectionType_Enum._(2, _omitEnumNames ? '' : 'END_TO_START');
  static const FlutterDismissDirectionType_Enum START_TO_END = FlutterDismissDirectionType_Enum._(3, _omitEnumNames ? '' : 'START_TO_END');
  static const FlutterDismissDirectionType_Enum UP = FlutterDismissDirectionType_Enum._(4, _omitEnumNames ? '' : 'UP');
  static const FlutterDismissDirectionType_Enum DOWN = FlutterDismissDirectionType_Enum._(5, _omitEnumNames ? '' : 'DOWN');
  static const FlutterDismissDirectionType_Enum NONE = FlutterDismissDirectionType_Enum._(6, _omitEnumNames ? '' : 'NONE');

  static const $core.List<FlutterDismissDirectionType_Enum> values = <FlutterDismissDirectionType_Enum> [
    VERTICAL,
    HORIZONTAL,
    END_TO_START,
    START_TO_END,
    UP,
    DOWN,
    NONE,
  ];

  static final $core.Map<$core.int, FlutterDismissDirectionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterDismissDirectionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterDismissDirectionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterDragStartBehaviorType_Enum extends $pb.ProtobufEnum {
  static const FlutterDragStartBehaviorType_Enum DOWN = FlutterDragStartBehaviorType_Enum._(0, _omitEnumNames ? '' : 'DOWN');
  static const FlutterDragStartBehaviorType_Enum START = FlutterDragStartBehaviorType_Enum._(1, _omitEnumNames ? '' : 'START');

  static const $core.List<FlutterDragStartBehaviorType_Enum> values = <FlutterDragStartBehaviorType_Enum> [
    DOWN,
    START,
  ];

  static final $core.Map<$core.int, FlutterDragStartBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterDragStartBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterDragStartBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterFlexFitType_Enum extends $pb.ProtobufEnum {
  static const FlutterFlexFitType_Enum TIGHT = FlutterFlexFitType_Enum._(0, _omitEnumNames ? '' : 'TIGHT');
  static const FlutterFlexFitType_Enum LOOSE = FlutterFlexFitType_Enum._(1, _omitEnumNames ? '' : 'LOOSE');

  static const $core.List<FlutterFlexFitType_Enum> values = <FlutterFlexFitType_Enum> [
    TIGHT,
    LOOSE,
  ];

  static final $core.Map<$core.int, FlutterFlexFitType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterFlexFitType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterFlexFitType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterFlutterLogoStyleType_Enum extends $pb.ProtobufEnum {
  static const FlutterFlutterLogoStyleType_Enum MARK_ONLY = FlutterFlutterLogoStyleType_Enum._(0, _omitEnumNames ? '' : 'MARK_ONLY');
  static const FlutterFlutterLogoStyleType_Enum HORIZONTAL = FlutterFlutterLogoStyleType_Enum._(1, _omitEnumNames ? '' : 'HORIZONTAL');
  static const FlutterFlutterLogoStyleType_Enum STACKED = FlutterFlutterLogoStyleType_Enum._(2, _omitEnumNames ? '' : 'STACKED');

  static const $core.List<FlutterFlutterLogoStyleType_Enum> values = <FlutterFlutterLogoStyleType_Enum> [
    MARK_ONLY,
    HORIZONTAL,
    STACKED,
  ];

  static final $core.Map<$core.int, FlutterFlutterLogoStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterFlutterLogoStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterFlutterLogoStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterHitTestBehaviorType_Enum extends $pb.ProtobufEnum {
  static const FlutterHitTestBehaviorType_Enum DEFER_TO_CHILD = FlutterHitTestBehaviorType_Enum._(0, _omitEnumNames ? '' : 'DEFER_TO_CHILD');
  static const FlutterHitTestBehaviorType_Enum OPAQUE = FlutterHitTestBehaviorType_Enum._(1, _omitEnumNames ? '' : 'OPAQUE');
  static const FlutterHitTestBehaviorType_Enum TRANSLUCENT = FlutterHitTestBehaviorType_Enum._(2, _omitEnumNames ? '' : 'TRANSLUCENT');

  static const $core.List<FlutterHitTestBehaviorType_Enum> values = <FlutterHitTestBehaviorType_Enum> [
    DEFER_TO_CHILD,
    OPAQUE,
    TRANSLUCENT,
  ];

  static final $core.Map<$core.int, FlutterHitTestBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterHitTestBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterHitTestBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterImageRepeatType_Enum extends $pb.ProtobufEnum {
  static const FlutterImageRepeatType_Enum REPEAT = FlutterImageRepeatType_Enum._(0, _omitEnumNames ? '' : 'REPEAT');
  static const FlutterImageRepeatType_Enum REPEAT_X = FlutterImageRepeatType_Enum._(1, _omitEnumNames ? '' : 'REPEAT_X');
  static const FlutterImageRepeatType_Enum REPEAT_Y = FlutterImageRepeatType_Enum._(2, _omitEnumNames ? '' : 'REPEAT_Y');
  static const FlutterImageRepeatType_Enum NO_REPEAT = FlutterImageRepeatType_Enum._(3, _omitEnumNames ? '' : 'NO_REPEAT');

  static const $core.List<FlutterImageRepeatType_Enum> values = <FlutterImageRepeatType_Enum> [
    REPEAT,
    REPEAT_X,
    REPEAT_Y,
    NO_REPEAT,
  ];

  static final $core.Map<$core.int, FlutterImageRepeatType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterImageRepeatType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterImageRepeatType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterMainAxisAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterMainAxisAlignmentType_Enum START = FlutterMainAxisAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const FlutterMainAxisAlignmentType_Enum END = FlutterMainAxisAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');
  static const FlutterMainAxisAlignmentType_Enum CENTER = FlutterMainAxisAlignmentType_Enum._(2, _omitEnumNames ? '' : 'CENTER');
  static const FlutterMainAxisAlignmentType_Enum SPACE_BETWEEN = FlutterMainAxisAlignmentType_Enum._(3, _omitEnumNames ? '' : 'SPACE_BETWEEN');
  static const FlutterMainAxisAlignmentType_Enum SPACE_AROUND = FlutterMainAxisAlignmentType_Enum._(4, _omitEnumNames ? '' : 'SPACE_AROUND');
  static const FlutterMainAxisAlignmentType_Enum SPACE_EVENLY = FlutterMainAxisAlignmentType_Enum._(5, _omitEnumNames ? '' : 'SPACE_EVENLY');

  static const $core.List<FlutterMainAxisAlignmentType_Enum> values = <FlutterMainAxisAlignmentType_Enum> [
    START,
    END,
    CENTER,
    SPACE_BETWEEN,
    SPACE_AROUND,
    SPACE_EVENLY,
  ];

  static final $core.Map<$core.int, FlutterMainAxisAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterMainAxisAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterMainAxisAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterMainAxisSizeType_Enum extends $pb.ProtobufEnum {
  static const FlutterMainAxisSizeType_Enum MIN = FlutterMainAxisSizeType_Enum._(0, _omitEnumNames ? '' : 'MIN');
  static const FlutterMainAxisSizeType_Enum MAX = FlutterMainAxisSizeType_Enum._(1, _omitEnumNames ? '' : 'MAX');

  static const $core.List<FlutterMainAxisSizeType_Enum> values = <FlutterMainAxisSizeType_Enum> [
    MIN,
    MAX,
  ];

  static final $core.Map<$core.int, FlutterMainAxisSizeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterMainAxisSizeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterMainAxisSizeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterMaxLengthEnforcementType_Enum extends $pb.ProtobufEnum {
  static const FlutterMaxLengthEnforcementType_Enum NONE = FlutterMaxLengthEnforcementType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const FlutterMaxLengthEnforcementType_Enum ENFORCED = FlutterMaxLengthEnforcementType_Enum._(1, _omitEnumNames ? '' : 'ENFORCED');
  static const FlutterMaxLengthEnforcementType_Enum TRUNCATE_AFTER_COMPOSITION_ENDS = FlutterMaxLengthEnforcementType_Enum._(2, _omitEnumNames ? '' : 'TRUNCATE_AFTER_COMPOSITION_ENDS');

  static const $core.List<FlutterMaxLengthEnforcementType_Enum> values = <FlutterMaxLengthEnforcementType_Enum> [
    NONE,
    ENFORCED,
    TRUNCATE_AFTER_COMPOSITION_ENDS,
  ];

  static final $core.Map<$core.int, FlutterMaxLengthEnforcementType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterMaxLengthEnforcementType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterMaxLengthEnforcementType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterNavigationModeType_Enum extends $pb.ProtobufEnum {
  static const FlutterNavigationModeType_Enum TRADITIONAL = FlutterNavigationModeType_Enum._(0, _omitEnumNames ? '' : 'TRADITIONAL');
  static const FlutterNavigationModeType_Enum DIRECTIONAL = FlutterNavigationModeType_Enum._(1, _omitEnumNames ? '' : 'DIRECTIONAL');

  static const $core.List<FlutterNavigationModeType_Enum> values = <FlutterNavigationModeType_Enum> [
    TRADITIONAL,
    DIRECTIONAL,
  ];

  static final $core.Map<$core.int, FlutterNavigationModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterNavigationModeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterNavigationModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterOrientationType_Enum extends $pb.ProtobufEnum {
  static const FlutterOrientationType_Enum PORTRAIT = FlutterOrientationType_Enum._(0, _omitEnumNames ? '' : 'PORTRAIT');
  static const FlutterOrientationType_Enum LANDSCAPE = FlutterOrientationType_Enum._(1, _omitEnumNames ? '' : 'LANDSCAPE');

  static const $core.List<FlutterOrientationType_Enum> values = <FlutterOrientationType_Enum> [
    PORTRAIT,
    LANDSCAPE,
  ];

  static final $core.Map<$core.int, FlutterOrientationType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterOrientationType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterOrientationType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterOverflowBarAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterOverflowBarAlignmentType_Enum START = FlutterOverflowBarAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const FlutterOverflowBarAlignmentType_Enum END = FlutterOverflowBarAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');
  static const FlutterOverflowBarAlignmentType_Enum CENTER = FlutterOverflowBarAlignmentType_Enum._(2, _omitEnumNames ? '' : 'CENTER');

  static const $core.List<FlutterOverflowBarAlignmentType_Enum> values = <FlutterOverflowBarAlignmentType_Enum> [
    START,
    END,
    CENTER,
  ];

  static final $core.Map<$core.int, FlutterOverflowBarAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterOverflowBarAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterOverflowBarAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterOverflowBoxFitType_Enum extends $pb.ProtobufEnum {
  static const FlutterOverflowBoxFitType_Enum MAX = FlutterOverflowBoxFitType_Enum._(0, _omitEnumNames ? '' : 'MAX');
  static const FlutterOverflowBoxFitType_Enum DEFER_TO_CHILD = FlutterOverflowBoxFitType_Enum._(1, _omitEnumNames ? '' : 'DEFER_TO_CHILD');

  static const $core.List<FlutterOverflowBoxFitType_Enum> values = <FlutterOverflowBoxFitType_Enum> [
    MAX,
    DEFER_TO_CHILD,
  ];

  static final $core.Map<$core.int, FlutterOverflowBoxFitType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterOverflowBoxFitType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterOverflowBoxFitType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterPanAxisType_Enum extends $pb.ProtobufEnum {
  static const FlutterPanAxisType_Enum HORIZONTAL = FlutterPanAxisType_Enum._(0, _omitEnumNames ? '' : 'HORIZONTAL');
  static const FlutterPanAxisType_Enum VERTICAL = FlutterPanAxisType_Enum._(1, _omitEnumNames ? '' : 'VERTICAL');
  static const FlutterPanAxisType_Enum ALIGNED = FlutterPanAxisType_Enum._(2, _omitEnumNames ? '' : 'ALIGNED');
  static const FlutterPanAxisType_Enum FREE = FlutterPanAxisType_Enum._(3, _omitEnumNames ? '' : 'FREE');

  static const $core.List<FlutterPanAxisType_Enum> values = <FlutterPanAxisType_Enum> [
    HORIZONTAL,
    VERTICAL,
    ALIGNED,
    FREE,
  ];

  static final $core.Map<$core.int, FlutterPanAxisType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterPanAxisType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterPanAxisType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterPlatformProvidedMenuItemTypeType_Enum extends $pb.ProtobufEnum {
  static const FlutterPlatformProvidedMenuItemTypeType_Enum ABOUT = FlutterPlatformProvidedMenuItemTypeType_Enum._(0, _omitEnumNames ? '' : 'ABOUT');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum QUIT = FlutterPlatformProvidedMenuItemTypeType_Enum._(1, _omitEnumNames ? '' : 'QUIT');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum SERVICES_SUBMENU = FlutterPlatformProvidedMenuItemTypeType_Enum._(2, _omitEnumNames ? '' : 'SERVICES_SUBMENU');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum HIDE = FlutterPlatformProvidedMenuItemTypeType_Enum._(3, _omitEnumNames ? '' : 'HIDE');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum HIDE_OTHER_APPLICATIONS = FlutterPlatformProvidedMenuItemTypeType_Enum._(4, _omitEnumNames ? '' : 'HIDE_OTHER_APPLICATIONS');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum SHOW_ALL_APPLICATIONS = FlutterPlatformProvidedMenuItemTypeType_Enum._(5, _omitEnumNames ? '' : 'SHOW_ALL_APPLICATIONS');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum START_SPEAKING = FlutterPlatformProvidedMenuItemTypeType_Enum._(6, _omitEnumNames ? '' : 'START_SPEAKING');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum STOP_SPEAKING = FlutterPlatformProvidedMenuItemTypeType_Enum._(7, _omitEnumNames ? '' : 'STOP_SPEAKING');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum TOGGLE_FULL_SCREEN = FlutterPlatformProvidedMenuItemTypeType_Enum._(8, _omitEnumNames ? '' : 'TOGGLE_FULL_SCREEN');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum MINIMIZE_WINDOW = FlutterPlatformProvidedMenuItemTypeType_Enum._(9, _omitEnumNames ? '' : 'MINIMIZE_WINDOW');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum ZOOM_WINDOW = FlutterPlatformProvidedMenuItemTypeType_Enum._(10, _omitEnumNames ? '' : 'ZOOM_WINDOW');
  static const FlutterPlatformProvidedMenuItemTypeType_Enum ARRANGE_WINDOWS_IN_FRONT = FlutterPlatformProvidedMenuItemTypeType_Enum._(11, _omitEnumNames ? '' : 'ARRANGE_WINDOWS_IN_FRONT');

  static const $core.List<FlutterPlatformProvidedMenuItemTypeType_Enum> values = <FlutterPlatformProvidedMenuItemTypeType_Enum> [
    ABOUT,
    QUIT,
    SERVICES_SUBMENU,
    HIDE,
    HIDE_OTHER_APPLICATIONS,
    SHOW_ALL_APPLICATIONS,
    START_SPEAKING,
    STOP_SPEAKING,
    TOGGLE_FULL_SCREEN,
    MINIMIZE_WINDOW,
    ZOOM_WINDOW,
    ARRANGE_WINDOWS_IN_FRONT,
  ];

  static final $core.Map<$core.int, FlutterPlatformProvidedMenuItemTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterPlatformProvidedMenuItemTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterPlatformProvidedMenuItemTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterPlatformViewHitTestBehaviorType_Enum extends $pb.ProtobufEnum {
  static const FlutterPlatformViewHitTestBehaviorType_Enum OPAQUE = FlutterPlatformViewHitTestBehaviorType_Enum._(0, _omitEnumNames ? '' : 'OPAQUE');
  static const FlutterPlatformViewHitTestBehaviorType_Enum TRANSLUCENT = FlutterPlatformViewHitTestBehaviorType_Enum._(1, _omitEnumNames ? '' : 'TRANSLUCENT');
  static const FlutterPlatformViewHitTestBehaviorType_Enum TRANSPARENT = FlutterPlatformViewHitTestBehaviorType_Enum._(2, _omitEnumNames ? '' : 'TRANSPARENT');

  static const $core.List<FlutterPlatformViewHitTestBehaviorType_Enum> values = <FlutterPlatformViewHitTestBehaviorType_Enum> [
    OPAQUE,
    TRANSLUCENT,
    TRANSPARENT,
  ];

  static final $core.Map<$core.int, FlutterPlatformViewHitTestBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterPlatformViewHitTestBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterPlatformViewHitTestBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterScrollDecelerationRateType_Enum extends $pb.ProtobufEnum {
  static const FlutterScrollDecelerationRateType_Enum NORMAL = FlutterScrollDecelerationRateType_Enum._(0, _omitEnumNames ? '' : 'NORMAL');
  static const FlutterScrollDecelerationRateType_Enum FAST = FlutterScrollDecelerationRateType_Enum._(1, _omitEnumNames ? '' : 'FAST');

  static const $core.List<FlutterScrollDecelerationRateType_Enum> values = <FlutterScrollDecelerationRateType_Enum> [
    NORMAL,
    FAST,
  ];

  static final $core.Map<$core.int, FlutterScrollDecelerationRateType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterScrollDecelerationRateType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterScrollDecelerationRateType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterScrollIncrementTypeType_Enum extends $pb.ProtobufEnum {
  static const FlutterScrollIncrementTypeType_Enum LINE = FlutterScrollIncrementTypeType_Enum._(0, _omitEnumNames ? '' : 'LINE');
  static const FlutterScrollIncrementTypeType_Enum PAGE = FlutterScrollIncrementTypeType_Enum._(1, _omitEnumNames ? '' : 'PAGE');

  static const $core.List<FlutterScrollIncrementTypeType_Enum> values = <FlutterScrollIncrementTypeType_Enum> [
    LINE,
    PAGE,
  ];

  static final $core.Map<$core.int, FlutterScrollIncrementTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterScrollIncrementTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterScrollIncrementTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterScrollViewKeyboardDismissBehaviorType_Enum extends $pb.ProtobufEnum {
  static const FlutterScrollViewKeyboardDismissBehaviorType_Enum MANUAL = FlutterScrollViewKeyboardDismissBehaviorType_Enum._(0, _omitEnumNames ? '' : 'MANUAL');
  static const FlutterScrollViewKeyboardDismissBehaviorType_Enum ON_DRAG = FlutterScrollViewKeyboardDismissBehaviorType_Enum._(1, _omitEnumNames ? '' : 'ON_DRAG');

  static const $core.List<FlutterScrollViewKeyboardDismissBehaviorType_Enum> values = <FlutterScrollViewKeyboardDismissBehaviorType_Enum> [
    MANUAL,
    ON_DRAG,
  ];

  static final $core.Map<$core.int, FlutterScrollViewKeyboardDismissBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterScrollViewKeyboardDismissBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterScrollViewKeyboardDismissBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterScrollbarOrientationType_Enum extends $pb.ProtobufEnum {
  static const FlutterScrollbarOrientationType_Enum LEFT = FlutterScrollbarOrientationType_Enum._(0, _omitEnumNames ? '' : 'LEFT');
  static const FlutterScrollbarOrientationType_Enum RIGHT = FlutterScrollbarOrientationType_Enum._(1, _omitEnumNames ? '' : 'RIGHT');
  static const FlutterScrollbarOrientationType_Enum TOP = FlutterScrollbarOrientationType_Enum._(2, _omitEnumNames ? '' : 'TOP');
  static const FlutterScrollbarOrientationType_Enum BOTTOM = FlutterScrollbarOrientationType_Enum._(3, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<FlutterScrollbarOrientationType_Enum> values = <FlutterScrollbarOrientationType_Enum> [
    LEFT,
    RIGHT,
    TOP,
    BOTTOM,
  ];

  static final $core.Map<$core.int, FlutterScrollbarOrientationType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterScrollbarOrientationType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterScrollbarOrientationType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterSelectionChangedCauseType_Enum extends $pb.ProtobufEnum {
  static const FlutterSelectionChangedCauseType_Enum TAP = FlutterSelectionChangedCauseType_Enum._(0, _omitEnumNames ? '' : 'TAP');
  static const FlutterSelectionChangedCauseType_Enum DOUBLE_TAP = FlutterSelectionChangedCauseType_Enum._(1, _omitEnumNames ? '' : 'DOUBLE_TAP');
  static const FlutterSelectionChangedCauseType_Enum LONG_PRESS = FlutterSelectionChangedCauseType_Enum._(2, _omitEnumNames ? '' : 'LONG_PRESS');
  static const FlutterSelectionChangedCauseType_Enum FORCE_PRESS = FlutterSelectionChangedCauseType_Enum._(3, _omitEnumNames ? '' : 'FORCE_PRESS');
  static const FlutterSelectionChangedCauseType_Enum KEYBOARD = FlutterSelectionChangedCauseType_Enum._(4, _omitEnumNames ? '' : 'KEYBOARD');
  static const FlutterSelectionChangedCauseType_Enum TOOLBAR = FlutterSelectionChangedCauseType_Enum._(5, _omitEnumNames ? '' : 'TOOLBAR');
  static const FlutterSelectionChangedCauseType_Enum DRAG = FlutterSelectionChangedCauseType_Enum._(6, _omitEnumNames ? '' : 'DRAG');
  static const FlutterSelectionChangedCauseType_Enum SCRIBBLE = FlutterSelectionChangedCauseType_Enum._(7, _omitEnumNames ? '' : 'SCRIBBLE');

  static const $core.List<FlutterSelectionChangedCauseType_Enum> values = <FlutterSelectionChangedCauseType_Enum> [
    TAP,
    DOUBLE_TAP,
    LONG_PRESS,
    FORCE_PRESS,
    KEYBOARD,
    TOOLBAR,
    DRAG,
    SCRIBBLE,
  ];

  static final $core.Map<$core.int, FlutterSelectionChangedCauseType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterSelectionChangedCauseType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterSelectionChangedCauseType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterSmartDashesTypeType_Enum extends $pb.ProtobufEnum {
  static const FlutterSmartDashesTypeType_Enum DISABLED = FlutterSmartDashesTypeType_Enum._(0, _omitEnumNames ? '' : 'DISABLED');
  static const FlutterSmartDashesTypeType_Enum ENABLED = FlutterSmartDashesTypeType_Enum._(1, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<FlutterSmartDashesTypeType_Enum> values = <FlutterSmartDashesTypeType_Enum> [
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, FlutterSmartDashesTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterSmartDashesTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterSmartDashesTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterSmartQuotesTypeType_Enum extends $pb.ProtobufEnum {
  static const FlutterSmartQuotesTypeType_Enum DISABLED = FlutterSmartQuotesTypeType_Enum._(0, _omitEnumNames ? '' : 'DISABLED');
  static const FlutterSmartQuotesTypeType_Enum ENABLED = FlutterSmartQuotesTypeType_Enum._(1, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<FlutterSmartQuotesTypeType_Enum> values = <FlutterSmartQuotesTypeType_Enum> [
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, FlutterSmartQuotesTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterSmartQuotesTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterSmartQuotesTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterSnapshotModeType_Enum extends $pb.ProtobufEnum {
  static const FlutterSnapshotModeType_Enum PERMISSIVE = FlutterSnapshotModeType_Enum._(0, _omitEnumNames ? '' : 'PERMISSIVE');
  static const FlutterSnapshotModeType_Enum NORMAL = FlutterSnapshotModeType_Enum._(1, _omitEnumNames ? '' : 'NORMAL');
  static const FlutterSnapshotModeType_Enum FORCED = FlutterSnapshotModeType_Enum._(2, _omitEnumNames ? '' : 'FORCED');

  static const $core.List<FlutterSnapshotModeType_Enum> values = <FlutterSnapshotModeType_Enum> [
    PERMISSIVE,
    NORMAL,
    FORCED,
  ];

  static final $core.Map<$core.int, FlutterSnapshotModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterSnapshotModeType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterSnapshotModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterStackFitType_Enum extends $pb.ProtobufEnum {
  static const FlutterStackFitType_Enum LOOSE = FlutterStackFitType_Enum._(0, _omitEnumNames ? '' : 'LOOSE');
  static const FlutterStackFitType_Enum EXPAND = FlutterStackFitType_Enum._(1, _omitEnumNames ? '' : 'EXPAND');
  static const FlutterStackFitType_Enum PASSTHROUGH = FlutterStackFitType_Enum._(2, _omitEnumNames ? '' : 'PASSTHROUGH');

  static const $core.List<FlutterStackFitType_Enum> values = <FlutterStackFitType_Enum> [
    LOOSE,
    EXPAND,
    PASSTHROUGH,
  ];

  static final $core.Map<$core.int, FlutterStackFitType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterStackFitType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterStackFitType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTableCellVerticalAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterTableCellVerticalAlignmentType_Enum TOP = FlutterTableCellVerticalAlignmentType_Enum._(0, _omitEnumNames ? '' : 'TOP');
  static const FlutterTableCellVerticalAlignmentType_Enum MIDDLE = FlutterTableCellVerticalAlignmentType_Enum._(1, _omitEnumNames ? '' : 'MIDDLE');
  static const FlutterTableCellVerticalAlignmentType_Enum BOTTOM = FlutterTableCellVerticalAlignmentType_Enum._(2, _omitEnumNames ? '' : 'BOTTOM');
  static const FlutterTableCellVerticalAlignmentType_Enum BASELINE = FlutterTableCellVerticalAlignmentType_Enum._(3, _omitEnumNames ? '' : 'BASELINE');
  static const FlutterTableCellVerticalAlignmentType_Enum FILL = FlutterTableCellVerticalAlignmentType_Enum._(4, _omitEnumNames ? '' : 'FILL');
  static const FlutterTableCellVerticalAlignmentType_Enum INTRINSIC_HEIGHT = FlutterTableCellVerticalAlignmentType_Enum._(5, _omitEnumNames ? '' : 'INTRINSIC_HEIGHT');

  static const $core.List<FlutterTableCellVerticalAlignmentType_Enum> values = <FlutterTableCellVerticalAlignmentType_Enum> [
    TOP,
    MIDDLE,
    BOTTOM,
    BASELINE,
    FILL,
    INTRINSIC_HEIGHT,
  ];

  static final $core.Map<$core.int, FlutterTableCellVerticalAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTableCellVerticalAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTableCellVerticalAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTargetPlatformType_Enum extends $pb.ProtobufEnum {
  static const FlutterTargetPlatformType_Enum ANDROID = FlutterTargetPlatformType_Enum._(0, _omitEnumNames ? '' : 'ANDROID');
  static const FlutterTargetPlatformType_Enum FUCHSIA = FlutterTargetPlatformType_Enum._(1, _omitEnumNames ? '' : 'FUCHSIA');
  static const FlutterTargetPlatformType_Enum I_O_S = FlutterTargetPlatformType_Enum._(2, _omitEnumNames ? '' : 'I_O_S');
  static const FlutterTargetPlatformType_Enum LINUX = FlutterTargetPlatformType_Enum._(3, _omitEnumNames ? '' : 'LINUX');
  static const FlutterTargetPlatformType_Enum MAC_O_S = FlutterTargetPlatformType_Enum._(4, _omitEnumNames ? '' : 'MAC_O_S');
  static const FlutterTargetPlatformType_Enum WINDOWS = FlutterTargetPlatformType_Enum._(5, _omitEnumNames ? '' : 'WINDOWS');

  static const $core.List<FlutterTargetPlatformType_Enum> values = <FlutterTargetPlatformType_Enum> [
    ANDROID,
    FUCHSIA,
    I_O_S,
    LINUX,
    MAC_O_S,
    WINDOWS,
  ];

  static final $core.Map<$core.int, FlutterTargetPlatformType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTargetPlatformType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTargetPlatformType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTextCapitalizationType_Enum extends $pb.ProtobufEnum {
  static const FlutterTextCapitalizationType_Enum WORDS = FlutterTextCapitalizationType_Enum._(0, _omitEnumNames ? '' : 'WORDS');
  static const FlutterTextCapitalizationType_Enum SENTENCES = FlutterTextCapitalizationType_Enum._(1, _omitEnumNames ? '' : 'SENTENCES');
  static const FlutterTextCapitalizationType_Enum CHARACTERS = FlutterTextCapitalizationType_Enum._(2, _omitEnumNames ? '' : 'CHARACTERS');
  static const FlutterTextCapitalizationType_Enum NONE = FlutterTextCapitalizationType_Enum._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<FlutterTextCapitalizationType_Enum> values = <FlutterTextCapitalizationType_Enum> [
    WORDS,
    SENTENCES,
    CHARACTERS,
    NONE,
  ];

  static final $core.Map<$core.int, FlutterTextCapitalizationType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTextCapitalizationType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTextCapitalizationType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTextInputActionType_Enum extends $pb.ProtobufEnum {
  static const FlutterTextInputActionType_Enum NONE = FlutterTextInputActionType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const FlutterTextInputActionType_Enum UNSPECIFIED = FlutterTextInputActionType_Enum._(1, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FlutterTextInputActionType_Enum DONE = FlutterTextInputActionType_Enum._(2, _omitEnumNames ? '' : 'DONE');
  static const FlutterTextInputActionType_Enum GO = FlutterTextInputActionType_Enum._(3, _omitEnumNames ? '' : 'GO');
  static const FlutterTextInputActionType_Enum SEARCH = FlutterTextInputActionType_Enum._(4, _omitEnumNames ? '' : 'SEARCH');
  static const FlutterTextInputActionType_Enum SEND = FlutterTextInputActionType_Enum._(5, _omitEnumNames ? '' : 'SEND');
  static const FlutterTextInputActionType_Enum NEXT = FlutterTextInputActionType_Enum._(6, _omitEnumNames ? '' : 'NEXT');
  static const FlutterTextInputActionType_Enum PREVIOUS = FlutterTextInputActionType_Enum._(7, _omitEnumNames ? '' : 'PREVIOUS');
  static const FlutterTextInputActionType_Enum CONTINUE_ACTION = FlutterTextInputActionType_Enum._(8, _omitEnumNames ? '' : 'CONTINUE_ACTION');
  static const FlutterTextInputActionType_Enum JOIN = FlutterTextInputActionType_Enum._(9, _omitEnumNames ? '' : 'JOIN');
  static const FlutterTextInputActionType_Enum ROUTE = FlutterTextInputActionType_Enum._(10, _omitEnumNames ? '' : 'ROUTE');
  static const FlutterTextInputActionType_Enum EMERGENCY_CALL = FlutterTextInputActionType_Enum._(11, _omitEnumNames ? '' : 'EMERGENCY_CALL');
  static const FlutterTextInputActionType_Enum NEWLINE = FlutterTextInputActionType_Enum._(12, _omitEnumNames ? '' : 'NEWLINE');

  static const $core.List<FlutterTextInputActionType_Enum> values = <FlutterTextInputActionType_Enum> [
    NONE,
    UNSPECIFIED,
    DONE,
    GO,
    SEARCH,
    SEND,
    NEXT,
    PREVIOUS,
    CONTINUE_ACTION,
    JOIN,
    ROUTE,
    EMERGENCY_CALL,
    NEWLINE,
  ];

  static final $core.Map<$core.int, FlutterTextInputActionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTextInputActionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTextInputActionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTextOverflowType_Enum extends $pb.ProtobufEnum {
  static const FlutterTextOverflowType_Enum CLIP = FlutterTextOverflowType_Enum._(0, _omitEnumNames ? '' : 'CLIP');
  static const FlutterTextOverflowType_Enum FADE = FlutterTextOverflowType_Enum._(1, _omitEnumNames ? '' : 'FADE');
  static const FlutterTextOverflowType_Enum ELLIPSIS = FlutterTextOverflowType_Enum._(2, _omitEnumNames ? '' : 'ELLIPSIS');
  static const FlutterTextOverflowType_Enum VISIBLE = FlutterTextOverflowType_Enum._(3, _omitEnumNames ? '' : 'VISIBLE');

  static const $core.List<FlutterTextOverflowType_Enum> values = <FlutterTextOverflowType_Enum> [
    CLIP,
    FADE,
    ELLIPSIS,
    VISIBLE,
  ];

  static final $core.Map<$core.int, FlutterTextOverflowType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTextOverflowType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTextOverflowType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTextWidthBasisType_Enum extends $pb.ProtobufEnum {
  static const FlutterTextWidthBasisType_Enum PARENT = FlutterTextWidthBasisType_Enum._(0, _omitEnumNames ? '' : 'PARENT');
  static const FlutterTextWidthBasisType_Enum LONGEST_LINE = FlutterTextWidthBasisType_Enum._(1, _omitEnumNames ? '' : 'LONGEST_LINE');

  static const $core.List<FlutterTextWidthBasisType_Enum> values = <FlutterTextWidthBasisType_Enum> [
    PARENT,
    LONGEST_LINE,
  ];

  static final $core.Map<$core.int, FlutterTextWidthBasisType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTextWidthBasisType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTextWidthBasisType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTraversalDirectionType_Enum extends $pb.ProtobufEnum {
  static const FlutterTraversalDirectionType_Enum UP = FlutterTraversalDirectionType_Enum._(0, _omitEnumNames ? '' : 'UP');
  static const FlutterTraversalDirectionType_Enum RIGHT = FlutterTraversalDirectionType_Enum._(1, _omitEnumNames ? '' : 'RIGHT');
  static const FlutterTraversalDirectionType_Enum DOWN = FlutterTraversalDirectionType_Enum._(2, _omitEnumNames ? '' : 'DOWN');
  static const FlutterTraversalDirectionType_Enum LEFT = FlutterTraversalDirectionType_Enum._(3, _omitEnumNames ? '' : 'LEFT');

  static const $core.List<FlutterTraversalDirectionType_Enum> values = <FlutterTraversalDirectionType_Enum> [
    UP,
    RIGHT,
    DOWN,
    LEFT,
  ];

  static final $core.Map<$core.int, FlutterTraversalDirectionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTraversalDirectionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTraversalDirectionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterTraversalEdgeBehaviorType_Enum extends $pb.ProtobufEnum {
  static const FlutterTraversalEdgeBehaviorType_Enum CLOSED_LOOP = FlutterTraversalEdgeBehaviorType_Enum._(0, _omitEnumNames ? '' : 'CLOSED_LOOP');
  static const FlutterTraversalEdgeBehaviorType_Enum LEAVE_FLUTTER_VIEW = FlutterTraversalEdgeBehaviorType_Enum._(1, _omitEnumNames ? '' : 'LEAVE_FLUTTER_VIEW');
  static const FlutterTraversalEdgeBehaviorType_Enum PARENT_SCOPE = FlutterTraversalEdgeBehaviorType_Enum._(2, _omitEnumNames ? '' : 'PARENT_SCOPE');

  static const $core.List<FlutterTraversalEdgeBehaviorType_Enum> values = <FlutterTraversalEdgeBehaviorType_Enum> [
    CLOSED_LOOP,
    LEAVE_FLUTTER_VIEW,
    PARENT_SCOPE,
  ];

  static final $core.Map<$core.int, FlutterTraversalEdgeBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterTraversalEdgeBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterTraversalEdgeBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterVerticalDirectionType_Enum extends $pb.ProtobufEnum {
  static const FlutterVerticalDirectionType_Enum UP = FlutterVerticalDirectionType_Enum._(0, _omitEnumNames ? '' : 'UP');
  static const FlutterVerticalDirectionType_Enum DOWN = FlutterVerticalDirectionType_Enum._(1, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<FlutterVerticalDirectionType_Enum> values = <FlutterVerticalDirectionType_Enum> [
    UP,
    DOWN,
  ];

  static final $core.Map<$core.int, FlutterVerticalDirectionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterVerticalDirectionType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterVerticalDirectionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterWrapAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterWrapAlignmentType_Enum START = FlutterWrapAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const FlutterWrapAlignmentType_Enum END = FlutterWrapAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');
  static const FlutterWrapAlignmentType_Enum CENTER = FlutterWrapAlignmentType_Enum._(2, _omitEnumNames ? '' : 'CENTER');
  static const FlutterWrapAlignmentType_Enum SPACE_BETWEEN = FlutterWrapAlignmentType_Enum._(3, _omitEnumNames ? '' : 'SPACE_BETWEEN');
  static const FlutterWrapAlignmentType_Enum SPACE_AROUND = FlutterWrapAlignmentType_Enum._(4, _omitEnumNames ? '' : 'SPACE_AROUND');
  static const FlutterWrapAlignmentType_Enum SPACE_EVENLY = FlutterWrapAlignmentType_Enum._(5, _omitEnumNames ? '' : 'SPACE_EVENLY');

  static const $core.List<FlutterWrapAlignmentType_Enum> values = <FlutterWrapAlignmentType_Enum> [
    START,
    END,
    CENTER,
    SPACE_BETWEEN,
    SPACE_AROUND,
    SPACE_EVENLY,
  ];

  static final $core.Map<$core.int, FlutterWrapAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterWrapAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterWrapAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class FlutterWrapCrossAlignmentType_Enum extends $pb.ProtobufEnum {
  static const FlutterWrapCrossAlignmentType_Enum START = FlutterWrapCrossAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const FlutterWrapCrossAlignmentType_Enum END = FlutterWrapCrossAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');
  static const FlutterWrapCrossAlignmentType_Enum CENTER = FlutterWrapCrossAlignmentType_Enum._(2, _omitEnumNames ? '' : 'CENTER');

  static const $core.List<FlutterWrapCrossAlignmentType_Enum> values = <FlutterWrapCrossAlignmentType_Enum> [
    START,
    END,
    CENTER,
  ];

  static final $core.Map<$core.int, FlutterWrapCrossAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlutterWrapCrossAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const FlutterWrapCrossAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialBottomNavigationBarLandscapeLayoutType_Enum extends $pb.ProtobufEnum {
  static const MaterialBottomNavigationBarLandscapeLayoutType_Enum SPREAD = MaterialBottomNavigationBarLandscapeLayoutType_Enum._(0, _omitEnumNames ? '' : 'SPREAD');
  static const MaterialBottomNavigationBarLandscapeLayoutType_Enum CENTERED = MaterialBottomNavigationBarLandscapeLayoutType_Enum._(1, _omitEnumNames ? '' : 'CENTERED');
  static const MaterialBottomNavigationBarLandscapeLayoutType_Enum LINEAR = MaterialBottomNavigationBarLandscapeLayoutType_Enum._(2, _omitEnumNames ? '' : 'LINEAR');

  static const $core.List<MaterialBottomNavigationBarLandscapeLayoutType_Enum> values = <MaterialBottomNavigationBarLandscapeLayoutType_Enum> [
    SPREAD,
    CENTERED,
    LINEAR,
  ];

  static final $core.Map<$core.int, MaterialBottomNavigationBarLandscapeLayoutType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialBottomNavigationBarLandscapeLayoutType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialBottomNavigationBarLandscapeLayoutType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialBottomNavigationBarTypeType_Enum extends $pb.ProtobufEnum {
  static const MaterialBottomNavigationBarTypeType_Enum FIXED = MaterialBottomNavigationBarTypeType_Enum._(0, _omitEnumNames ? '' : 'FIXED');
  static const MaterialBottomNavigationBarTypeType_Enum SHIFTING = MaterialBottomNavigationBarTypeType_Enum._(1, _omitEnumNames ? '' : 'SHIFTING');

  static const $core.List<MaterialBottomNavigationBarTypeType_Enum> values = <MaterialBottomNavigationBarTypeType_Enum> [
    FIXED,
    SHIFTING,
  ];

  static final $core.Map<$core.int, MaterialBottomNavigationBarTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialBottomNavigationBarTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialBottomNavigationBarTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialButtonBarLayoutBehaviorType_Enum extends $pb.ProtobufEnum {
  static const MaterialButtonBarLayoutBehaviorType_Enum CONSTRAINED = MaterialButtonBarLayoutBehaviorType_Enum._(0, _omitEnumNames ? '' : 'CONSTRAINED');
  static const MaterialButtonBarLayoutBehaviorType_Enum PADDED = MaterialButtonBarLayoutBehaviorType_Enum._(1, _omitEnumNames ? '' : 'PADDED');

  static const $core.List<MaterialButtonBarLayoutBehaviorType_Enum> values = <MaterialButtonBarLayoutBehaviorType_Enum> [
    CONSTRAINED,
    PADDED,
  ];

  static final $core.Map<$core.int, MaterialButtonBarLayoutBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialButtonBarLayoutBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialButtonBarLayoutBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialButtonTextThemeType_Enum extends $pb.ProtobufEnum {
  static const MaterialButtonTextThemeType_Enum NORMAL = MaterialButtonTextThemeType_Enum._(0, _omitEnumNames ? '' : 'NORMAL');
  static const MaterialButtonTextThemeType_Enum ACCENT = MaterialButtonTextThemeType_Enum._(1, _omitEnumNames ? '' : 'ACCENT');
  static const MaterialButtonTextThemeType_Enum PRIMARY = MaterialButtonTextThemeType_Enum._(2, _omitEnumNames ? '' : 'PRIMARY');

  static const $core.List<MaterialButtonTextThemeType_Enum> values = <MaterialButtonTextThemeType_Enum> [
    NORMAL,
    ACCENT,
    PRIMARY,
  ];

  static final $core.Map<$core.int, MaterialButtonTextThemeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialButtonTextThemeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialButtonTextThemeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialCollapseModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialCollapseModeType_Enum PARALLAX = MaterialCollapseModeType_Enum._(0, _omitEnumNames ? '' : 'PARALLAX');
  static const MaterialCollapseModeType_Enum PIN = MaterialCollapseModeType_Enum._(1, _omitEnumNames ? '' : 'PIN');
  static const MaterialCollapseModeType_Enum NONE = MaterialCollapseModeType_Enum._(2, _omitEnumNames ? '' : 'NONE');

  static const $core.List<MaterialCollapseModeType_Enum> values = <MaterialCollapseModeType_Enum> [
    PARALLAX,
    PIN,
    NONE,
  ];

  static final $core.Map<$core.int, MaterialCollapseModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialCollapseModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialCollapseModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialDatePickerEntryModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialDatePickerEntryModeType_Enum CALENDAR = MaterialDatePickerEntryModeType_Enum._(0, _omitEnumNames ? '' : 'CALENDAR');
  static const MaterialDatePickerEntryModeType_Enum INPUT = MaterialDatePickerEntryModeType_Enum._(1, _omitEnumNames ? '' : 'INPUT');
  static const MaterialDatePickerEntryModeType_Enum CALENDAR_ONLY = MaterialDatePickerEntryModeType_Enum._(2, _omitEnumNames ? '' : 'CALENDAR_ONLY');
  static const MaterialDatePickerEntryModeType_Enum INPUT_ONLY = MaterialDatePickerEntryModeType_Enum._(3, _omitEnumNames ? '' : 'INPUT_ONLY');

  static const $core.List<MaterialDatePickerEntryModeType_Enum> values = <MaterialDatePickerEntryModeType_Enum> [
    CALENDAR,
    INPUT,
    CALENDAR_ONLY,
    INPUT_ONLY,
  ];

  static final $core.Map<$core.int, MaterialDatePickerEntryModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialDatePickerEntryModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialDatePickerEntryModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialDatePickerModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialDatePickerModeType_Enum DAY = MaterialDatePickerModeType_Enum._(0, _omitEnumNames ? '' : 'DAY');
  static const MaterialDatePickerModeType_Enum YEAR = MaterialDatePickerModeType_Enum._(1, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<MaterialDatePickerModeType_Enum> values = <MaterialDatePickerModeType_Enum> [
    DAY,
    YEAR,
  ];

  static final $core.Map<$core.int, MaterialDatePickerModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialDatePickerModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialDatePickerModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialDrawerAlignmentType_Enum extends $pb.ProtobufEnum {
  static const MaterialDrawerAlignmentType_Enum START = MaterialDrawerAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const MaterialDrawerAlignmentType_Enum END = MaterialDrawerAlignmentType_Enum._(1, _omitEnumNames ? '' : 'END');

  static const $core.List<MaterialDrawerAlignmentType_Enum> values = <MaterialDrawerAlignmentType_Enum> [
    START,
    END,
  ];

  static final $core.Map<$core.int, MaterialDrawerAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialDrawerAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialDrawerAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialFloatingLabelBehaviorType_Enum extends $pb.ProtobufEnum {
  static const MaterialFloatingLabelBehaviorType_Enum NEVER = MaterialFloatingLabelBehaviorType_Enum._(0, _omitEnumNames ? '' : 'NEVER');
  static const MaterialFloatingLabelBehaviorType_Enum AUTO = MaterialFloatingLabelBehaviorType_Enum._(1, _omitEnumNames ? '' : 'AUTO');
  static const MaterialFloatingLabelBehaviorType_Enum ALWAYS = MaterialFloatingLabelBehaviorType_Enum._(2, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<MaterialFloatingLabelBehaviorType_Enum> values = <MaterialFloatingLabelBehaviorType_Enum> [
    NEVER,
    AUTO,
    ALWAYS,
  ];

  static final $core.Map<$core.int, MaterialFloatingLabelBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialFloatingLabelBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialFloatingLabelBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialListTileControlAffinityType_Enum extends $pb.ProtobufEnum {
  static const MaterialListTileControlAffinityType_Enum LEADING = MaterialListTileControlAffinityType_Enum._(0, _omitEnumNames ? '' : 'LEADING');
  static const MaterialListTileControlAffinityType_Enum TRAILING = MaterialListTileControlAffinityType_Enum._(1, _omitEnumNames ? '' : 'TRAILING');
  static const MaterialListTileControlAffinityType_Enum PLATFORM = MaterialListTileControlAffinityType_Enum._(2, _omitEnumNames ? '' : 'PLATFORM');

  static const $core.List<MaterialListTileControlAffinityType_Enum> values = <MaterialListTileControlAffinityType_Enum> [
    LEADING,
    TRAILING,
    PLATFORM,
  ];

  static final $core.Map<$core.int, MaterialListTileControlAffinityType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialListTileControlAffinityType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialListTileControlAffinityType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialListTileStyleType_Enum extends $pb.ProtobufEnum {
  static const MaterialListTileStyleType_Enum LIST = MaterialListTileStyleType_Enum._(0, _omitEnumNames ? '' : 'LIST');
  static const MaterialListTileStyleType_Enum DRAWER = MaterialListTileStyleType_Enum._(1, _omitEnumNames ? '' : 'DRAWER');

  static const $core.List<MaterialListTileStyleType_Enum> values = <MaterialListTileStyleType_Enum> [
    LIST,
    DRAWER,
  ];

  static final $core.Map<$core.int, MaterialListTileStyleType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialListTileStyleType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialListTileStyleType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialListTileTitleAlignmentType_Enum extends $pb.ProtobufEnum {
  static const MaterialListTileTitleAlignmentType_Enum THREE_LINE = MaterialListTileTitleAlignmentType_Enum._(0, _omitEnumNames ? '' : 'THREE_LINE');
  static const MaterialListTileTitleAlignmentType_Enum TITLE_HEIGHT = MaterialListTileTitleAlignmentType_Enum._(1, _omitEnumNames ? '' : 'TITLE_HEIGHT');
  static const MaterialListTileTitleAlignmentType_Enum TOP = MaterialListTileTitleAlignmentType_Enum._(2, _omitEnumNames ? '' : 'TOP');
  static const MaterialListTileTitleAlignmentType_Enum CENTER = MaterialListTileTitleAlignmentType_Enum._(3, _omitEnumNames ? '' : 'CENTER');
  static const MaterialListTileTitleAlignmentType_Enum BOTTOM = MaterialListTileTitleAlignmentType_Enum._(4, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<MaterialListTileTitleAlignmentType_Enum> values = <MaterialListTileTitleAlignmentType_Enum> [
    THREE_LINE,
    TITLE_HEIGHT,
    TOP,
    CENTER,
    BOTTOM,
  ];

  static final $core.Map<$core.int, MaterialListTileTitleAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialListTileTitleAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialListTileTitleAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialMaterialTapTargetSizeType_Enum extends $pb.ProtobufEnum {
  static const MaterialMaterialTapTargetSizeType_Enum PADDED = MaterialMaterialTapTargetSizeType_Enum._(0, _omitEnumNames ? '' : 'PADDED');
  static const MaterialMaterialTapTargetSizeType_Enum SHRINK_WRAP = MaterialMaterialTapTargetSizeType_Enum._(1, _omitEnumNames ? '' : 'SHRINK_WRAP');

  static const $core.List<MaterialMaterialTapTargetSizeType_Enum> values = <MaterialMaterialTapTargetSizeType_Enum> [
    PADDED,
    SHRINK_WRAP,
  ];

  static final $core.Map<$core.int, MaterialMaterialTapTargetSizeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialMaterialTapTargetSizeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialMaterialTapTargetSizeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialMaterialTypeType_Enum extends $pb.ProtobufEnum {
  static const MaterialMaterialTypeType_Enum CANVAS = MaterialMaterialTypeType_Enum._(0, _omitEnumNames ? '' : 'CANVAS');
  static const MaterialMaterialTypeType_Enum CARD = MaterialMaterialTypeType_Enum._(1, _omitEnumNames ? '' : 'CARD');
  static const MaterialMaterialTypeType_Enum CIRCLE = MaterialMaterialTypeType_Enum._(2, _omitEnumNames ? '' : 'CIRCLE');
  static const MaterialMaterialTypeType_Enum BUTTON = MaterialMaterialTypeType_Enum._(3, _omitEnumNames ? '' : 'BUTTON');
  static const MaterialMaterialTypeType_Enum TRANSPARENCY = MaterialMaterialTypeType_Enum._(4, _omitEnumNames ? '' : 'TRANSPARENCY');

  static const $core.List<MaterialMaterialTypeType_Enum> values = <MaterialMaterialTypeType_Enum> [
    CANVAS,
    CARD,
    CIRCLE,
    BUTTON,
    TRANSPARENCY,
  ];

  static final $core.Map<$core.int, MaterialMaterialTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialMaterialTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialMaterialTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialNavigationDestinationLabelBehaviorType_Enum extends $pb.ProtobufEnum {
  static const MaterialNavigationDestinationLabelBehaviorType_Enum ALWAYS_SHOW = MaterialNavigationDestinationLabelBehaviorType_Enum._(0, _omitEnumNames ? '' : 'ALWAYS_SHOW');
  static const MaterialNavigationDestinationLabelBehaviorType_Enum ALWAYS_HIDE = MaterialNavigationDestinationLabelBehaviorType_Enum._(1, _omitEnumNames ? '' : 'ALWAYS_HIDE');
  static const MaterialNavigationDestinationLabelBehaviorType_Enum ONLY_SHOW_SELECTED = MaterialNavigationDestinationLabelBehaviorType_Enum._(2, _omitEnumNames ? '' : 'ONLY_SHOW_SELECTED');

  static const $core.List<MaterialNavigationDestinationLabelBehaviorType_Enum> values = <MaterialNavigationDestinationLabelBehaviorType_Enum> [
    ALWAYS_SHOW,
    ALWAYS_HIDE,
    ONLY_SHOW_SELECTED,
  ];

  static final $core.Map<$core.int, MaterialNavigationDestinationLabelBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialNavigationDestinationLabelBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialNavigationDestinationLabelBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialNavigationRailLabelTypeType_Enum extends $pb.ProtobufEnum {
  static const MaterialNavigationRailLabelTypeType_Enum NONE = MaterialNavigationRailLabelTypeType_Enum._(0, _omitEnumNames ? '' : 'NONE');
  static const MaterialNavigationRailLabelTypeType_Enum SELECTED = MaterialNavigationRailLabelTypeType_Enum._(1, _omitEnumNames ? '' : 'SELECTED');
  static const MaterialNavigationRailLabelTypeType_Enum ALL = MaterialNavigationRailLabelTypeType_Enum._(2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<MaterialNavigationRailLabelTypeType_Enum> values = <MaterialNavigationRailLabelTypeType_Enum> [
    NONE,
    SELECTED,
    ALL,
  ];

  static final $core.Map<$core.int, MaterialNavigationRailLabelTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialNavigationRailLabelTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialNavigationRailLabelTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialPopupMenuPositionType_Enum extends $pb.ProtobufEnum {
  static const MaterialPopupMenuPositionType_Enum OVER = MaterialPopupMenuPositionType_Enum._(0, _omitEnumNames ? '' : 'OVER');
  static const MaterialPopupMenuPositionType_Enum UNDER = MaterialPopupMenuPositionType_Enum._(1, _omitEnumNames ? '' : 'UNDER');

  static const $core.List<MaterialPopupMenuPositionType_Enum> values = <MaterialPopupMenuPositionType_Enum> [
    OVER,
    UNDER,
  ];

  static final $core.Map<$core.int, MaterialPopupMenuPositionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialPopupMenuPositionType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialPopupMenuPositionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialShowValueIndicatorType_Enum extends $pb.ProtobufEnum {
  static const MaterialShowValueIndicatorType_Enum ONLY_FOR_DISCRETE = MaterialShowValueIndicatorType_Enum._(0, _omitEnumNames ? '' : 'ONLY_FOR_DISCRETE');
  static const MaterialShowValueIndicatorType_Enum ONLY_FOR_CONTINUOUS = MaterialShowValueIndicatorType_Enum._(1, _omitEnumNames ? '' : 'ONLY_FOR_CONTINUOUS');
  static const MaterialShowValueIndicatorType_Enum ALWAYS = MaterialShowValueIndicatorType_Enum._(2, _omitEnumNames ? '' : 'ALWAYS');
  static const MaterialShowValueIndicatorType_Enum NEVER = MaterialShowValueIndicatorType_Enum._(3, _omitEnumNames ? '' : 'NEVER');

  static const $core.List<MaterialShowValueIndicatorType_Enum> values = <MaterialShowValueIndicatorType_Enum> [
    ONLY_FOR_DISCRETE,
    ONLY_FOR_CONTINUOUS,
    ALWAYS,
    NEVER,
  ];

  static final $core.Map<$core.int, MaterialShowValueIndicatorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialShowValueIndicatorType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialShowValueIndicatorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialSliderInteractionType_Enum extends $pb.ProtobufEnum {
  static const MaterialSliderInteractionType_Enum TAP_AND_SLIDE = MaterialSliderInteractionType_Enum._(0, _omitEnumNames ? '' : 'TAP_AND_SLIDE');
  static const MaterialSliderInteractionType_Enum TAP_ONLY = MaterialSliderInteractionType_Enum._(1, _omitEnumNames ? '' : 'TAP_ONLY');
  static const MaterialSliderInteractionType_Enum SLIDE_ONLY = MaterialSliderInteractionType_Enum._(2, _omitEnumNames ? '' : 'SLIDE_ONLY');
  static const MaterialSliderInteractionType_Enum SLIDE_THUMB = MaterialSliderInteractionType_Enum._(3, _omitEnumNames ? '' : 'SLIDE_THUMB');

  static const $core.List<MaterialSliderInteractionType_Enum> values = <MaterialSliderInteractionType_Enum> [
    TAP_AND_SLIDE,
    TAP_ONLY,
    SLIDE_ONLY,
    SLIDE_THUMB,
  ];

  static final $core.Map<$core.int, MaterialSliderInteractionType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialSliderInteractionType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialSliderInteractionType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialSnackBarBehaviorType_Enum extends $pb.ProtobufEnum {
  static const MaterialSnackBarBehaviorType_Enum FIXED = MaterialSnackBarBehaviorType_Enum._(0, _omitEnumNames ? '' : 'FIXED');
  static const MaterialSnackBarBehaviorType_Enum FLOATING = MaterialSnackBarBehaviorType_Enum._(1, _omitEnumNames ? '' : 'FLOATING');

  static const $core.List<MaterialSnackBarBehaviorType_Enum> values = <MaterialSnackBarBehaviorType_Enum> [
    FIXED,
    FLOATING,
  ];

  static final $core.Map<$core.int, MaterialSnackBarBehaviorType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialSnackBarBehaviorType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialSnackBarBehaviorType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialStepStateType_Enum extends $pb.ProtobufEnum {
  static const MaterialStepStateType_Enum INDEXED = MaterialStepStateType_Enum._(0, _omitEnumNames ? '' : 'INDEXED');
  static const MaterialStepStateType_Enum EDITING = MaterialStepStateType_Enum._(1, _omitEnumNames ? '' : 'EDITING');
  static const MaterialStepStateType_Enum COMPLETE = MaterialStepStateType_Enum._(2, _omitEnumNames ? '' : 'COMPLETE');
  static const MaterialStepStateType_Enum DISABLED = MaterialStepStateType_Enum._(3, _omitEnumNames ? '' : 'DISABLED');
  static const MaterialStepStateType_Enum ERROR = MaterialStepStateType_Enum._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<MaterialStepStateType_Enum> values = <MaterialStepStateType_Enum> [
    INDEXED,
    EDITING,
    COMPLETE,
    DISABLED,
    ERROR,
  ];

  static final $core.Map<$core.int, MaterialStepStateType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialStepStateType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialStepStateType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialStepperTypeType_Enum extends $pb.ProtobufEnum {
  static const MaterialStepperTypeType_Enum VERTICAL = MaterialStepperTypeType_Enum._(0, _omitEnumNames ? '' : 'VERTICAL');
  static const MaterialStepperTypeType_Enum HORIZONTAL = MaterialStepperTypeType_Enum._(1, _omitEnumNames ? '' : 'HORIZONTAL');

  static const $core.List<MaterialStepperTypeType_Enum> values = <MaterialStepperTypeType_Enum> [
    VERTICAL,
    HORIZONTAL,
  ];

  static final $core.Map<$core.int, MaterialStepperTypeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialStepperTypeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialStepperTypeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialStretchModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialStretchModeType_Enum ZOOM_BACKGROUND = MaterialStretchModeType_Enum._(0, _omitEnumNames ? '' : 'ZOOM_BACKGROUND');
  static const MaterialStretchModeType_Enum BLUR_BACKGROUND = MaterialStretchModeType_Enum._(1, _omitEnumNames ? '' : 'BLUR_BACKGROUND');
  static const MaterialStretchModeType_Enum FADE_TITLE = MaterialStretchModeType_Enum._(2, _omitEnumNames ? '' : 'FADE_TITLE');

  static const $core.List<MaterialStretchModeType_Enum> values = <MaterialStretchModeType_Enum> [
    ZOOM_BACKGROUND,
    BLUR_BACKGROUND,
    FADE_TITLE,
  ];

  static final $core.Map<$core.int, MaterialStretchModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialStretchModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialStretchModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialTabAlignmentType_Enum extends $pb.ProtobufEnum {
  static const MaterialTabAlignmentType_Enum START = MaterialTabAlignmentType_Enum._(0, _omitEnumNames ? '' : 'START');
  static const MaterialTabAlignmentType_Enum START_OFFSET = MaterialTabAlignmentType_Enum._(1, _omitEnumNames ? '' : 'START_OFFSET');
  static const MaterialTabAlignmentType_Enum FILL = MaterialTabAlignmentType_Enum._(2, _omitEnumNames ? '' : 'FILL');
  static const MaterialTabAlignmentType_Enum CENTER = MaterialTabAlignmentType_Enum._(3, _omitEnumNames ? '' : 'CENTER');

  static const $core.List<MaterialTabAlignmentType_Enum> values = <MaterialTabAlignmentType_Enum> [
    START,
    START_OFFSET,
    FILL,
    CENTER,
  ];

  static final $core.Map<$core.int, MaterialTabAlignmentType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialTabAlignmentType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialTabAlignmentType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialTabBarIndicatorSizeType_Enum extends $pb.ProtobufEnum {
  static const MaterialTabBarIndicatorSizeType_Enum TAB = MaterialTabBarIndicatorSizeType_Enum._(0, _omitEnumNames ? '' : 'TAB');
  static const MaterialTabBarIndicatorSizeType_Enum LABEL = MaterialTabBarIndicatorSizeType_Enum._(1, _omitEnumNames ? '' : 'LABEL');

  static const $core.List<MaterialTabBarIndicatorSizeType_Enum> values = <MaterialTabBarIndicatorSizeType_Enum> [
    TAB,
    LABEL,
  ];

  static final $core.Map<$core.int, MaterialTabBarIndicatorSizeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialTabBarIndicatorSizeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialTabBarIndicatorSizeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialThemeModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialThemeModeType_Enum SYSTEM = MaterialThemeModeType_Enum._(0, _omitEnumNames ? '' : 'SYSTEM');
  static const MaterialThemeModeType_Enum LIGHT = MaterialThemeModeType_Enum._(1, _omitEnumNames ? '' : 'LIGHT');
  static const MaterialThemeModeType_Enum DARK = MaterialThemeModeType_Enum._(2, _omitEnumNames ? '' : 'DARK');

  static const $core.List<MaterialThemeModeType_Enum> values = <MaterialThemeModeType_Enum> [
    SYSTEM,
    LIGHT,
    DARK,
  ];

  static final $core.Map<$core.int, MaterialThemeModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialThemeModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialThemeModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialTimePickerEntryModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialTimePickerEntryModeType_Enum DIAL = MaterialTimePickerEntryModeType_Enum._(0, _omitEnumNames ? '' : 'DIAL');
  static const MaterialTimePickerEntryModeType_Enum INPUT = MaterialTimePickerEntryModeType_Enum._(1, _omitEnumNames ? '' : 'INPUT');
  static const MaterialTimePickerEntryModeType_Enum DIAL_ONLY = MaterialTimePickerEntryModeType_Enum._(2, _omitEnumNames ? '' : 'DIAL_ONLY');
  static const MaterialTimePickerEntryModeType_Enum INPUT_ONLY = MaterialTimePickerEntryModeType_Enum._(3, _omitEnumNames ? '' : 'INPUT_ONLY');

  static const $core.List<MaterialTimePickerEntryModeType_Enum> values = <MaterialTimePickerEntryModeType_Enum> [
    DIAL,
    INPUT,
    DIAL_ONLY,
    INPUT_ONLY,
  ];

  static final $core.Map<$core.int, MaterialTimePickerEntryModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialTimePickerEntryModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialTimePickerEntryModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class MaterialTooltipTriggerModeType_Enum extends $pb.ProtobufEnum {
  static const MaterialTooltipTriggerModeType_Enum MANUAL = MaterialTooltipTriggerModeType_Enum._(0, _omitEnumNames ? '' : 'MANUAL');
  static const MaterialTooltipTriggerModeType_Enum LONG_PRESS = MaterialTooltipTriggerModeType_Enum._(1, _omitEnumNames ? '' : 'LONG_PRESS');
  static const MaterialTooltipTriggerModeType_Enum TAP = MaterialTooltipTriggerModeType_Enum._(2, _omitEnumNames ? '' : 'TAP');

  static const $core.List<MaterialTooltipTriggerModeType_Enum> values = <MaterialTooltipTriggerModeType_Enum> [
    MANUAL,
    LONG_PRESS,
    TAP,
  ];

  static final $core.Map<$core.int, MaterialTooltipTriggerModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialTooltipTriggerModeType_Enum? valueOf($core.int value) => _byValue[value];

  const MaterialTooltipTriggerModeType_Enum._($core.int v, $core.String n) : super(v, n);
}

class OverlayVisibilityModeType_Enum extends $pb.ProtobufEnum {
  static const OverlayVisibilityModeType_Enum NEVER = OverlayVisibilityModeType_Enum._(0, _omitEnumNames ? '' : 'NEVER');
  static const OverlayVisibilityModeType_Enum EDITING = OverlayVisibilityModeType_Enum._(1, _omitEnumNames ? '' : 'EDITING');
  static const OverlayVisibilityModeType_Enum NOT_EDITING = OverlayVisibilityModeType_Enum._(2, _omitEnumNames ? '' : 'NOT_EDITING');
  static const OverlayVisibilityModeType_Enum ALWAYS = OverlayVisibilityModeType_Enum._(3, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<OverlayVisibilityModeType_Enum> values = <OverlayVisibilityModeType_Enum> [
    NEVER,
    EDITING,
    NOT_EDITING,
    ALWAYS,
  ];

  static final $core.Map<$core.int, OverlayVisibilityModeType_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OverlayVisibilityModeType_Enum? valueOf($core.int value) => _byValue[value];

  const OverlayVisibilityModeType_Enum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

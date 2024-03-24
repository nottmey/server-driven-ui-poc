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

export 'enums.pbenum.dart';

///  package:flutter/src/cupertino/interface_level.dart
///
///  Indicates the visual level for a piece of content. Equivalent to `UIUserInterfaceLevel`
///  from `UIKit`.
///
///  See also:
///
///   * `UIUserInterfaceLevel`, the UIKit equivalent: https://developer.apple.com/documentation/uikit/uiuserinterfacelevel.
class CupertinoUserInterfaceLevelDataType extends $pb.GeneratedMessage {
  factory CupertinoUserInterfaceLevelDataType() => create();
  CupertinoUserInterfaceLevelDataType._() : super();
  factory CupertinoUserInterfaceLevelDataType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CupertinoUserInterfaceLevelDataType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CupertinoUserInterfaceLevelDataType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CupertinoUserInterfaceLevelDataType clone() => CupertinoUserInterfaceLevelDataType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CupertinoUserInterfaceLevelDataType copyWith(void Function(CupertinoUserInterfaceLevelDataType) updates) => super.copyWith((message) => updates(message as CupertinoUserInterfaceLevelDataType)) as CupertinoUserInterfaceLevelDataType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CupertinoUserInterfaceLevelDataType create() => CupertinoUserInterfaceLevelDataType._();
  CupertinoUserInterfaceLevelDataType createEmptyInstance() => create();
  static $pb.PbList<CupertinoUserInterfaceLevelDataType> createRepeated() => $pb.PbList<CupertinoUserInterfaceLevelDataType>();
  @$core.pragma('dart2js:noInline')
  static CupertinoUserInterfaceLevelDataType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CupertinoUserInterfaceLevelDataType>(create);
  static CupertinoUserInterfaceLevelDataType? _defaultInstance;
}

///  dart:ui
///
///  Algorithms to use when painting on the canvas.
///
///  When drawing a shape or image onto a canvas, different algorithms can be
///  used to blend the pixels. The different values of [BlendMode] specify
///  different such algorithms.
///
///  Each algorithm has two inputs, the _source_, which is the image being drawn,
///  and the _destination_, which is the image into which the source image is
///  being composited. The destination is often thought of as the _background_.
///  The source and destination both have four color channels, the red, green,
///  blue, and alpha channels. These are typically represented as numbers in the
///  range 0.0 to 1.0. The output of the algorithm also has these same four
///  channels, with values computed from the source and destination.
///
///  The documentation of each value below describes how the algorithm works. In
///  each case, an image shows the output of blending a source image with a
///  destination image. In the images below, the destination is represented by an
///  image with horizontal lines and an opaque landscape photograph, and the
///  source is represented by an image with vertical lines (the same lines but
///  rotated) and a bird clip-art image. The [src] mode shows only the source
///  image, and the [dst] mode shows only the destination image. In the
///  documentation below, the transparency is illustrated by a checkerboard
///  pattern. The [clear] mode drops both the source and destination, resulting
///  in an output that is entirely transparent (illustrated by a solid
///  checkerboard pattern).
///
///  The horizontal and vertical bars in these images show the red, green, and
///  blue channels with varying opacity levels, then all three color channels
///  together with those same varying opacity levels, then all three color
///  channels set to zero with those varying opacity levels, then two bars showing
///  a red/green/blue repeating gradient, the first with full opacity and the
///  second with partial opacity, and finally a bar with the three color channels
///  set to zero but the opacity varying in a repeating gradient.
///
///  ## Application to the [Canvas] API
///
///  When using [Canvas.saveLayer] and [Canvas.restore], the blend mode of the
///  [Paint] given to the [Canvas.saveLayer] will be applied when
///  [Canvas.restore] is called. Each call to [Canvas.saveLayer] introduces a new
///  layer onto which shapes and images are painted; when [Canvas.restore] is
///  called, that layer is then composited onto the parent layer, with the source
///  being the most-recently-drawn shapes and images, and the destination being
///  the parent layer. (For the first [Canvas.saveLayer] call, the parent layer
///  is the canvas itself.)
///
///  See also:
///
///   * [Paint.blendMode], which uses [BlendMode] to define the compositing
///     strategy.
class DartBlendModeType extends $pb.GeneratedMessage {
  factory DartBlendModeType() => create();
  DartBlendModeType._() : super();
  factory DartBlendModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBlendModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBlendModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBlendModeType clone() => DartBlendModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBlendModeType copyWith(void Function(DartBlendModeType) updates) => super.copyWith((message) => updates(message as DartBlendModeType)) as DartBlendModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBlendModeType create() => DartBlendModeType._();
  DartBlendModeType createEmptyInstance() => create();
  static $pb.PbList<DartBlendModeType> createRepeated() => $pb.PbList<DartBlendModeType>();
  @$core.pragma('dart2js:noInline')
  static DartBlendModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBlendModeType>(create);
  static DartBlendModeType? _defaultInstance;
}

///  dart:ui
///
///  Styles to use for blurs in [MaskFilter] objects.
class DartBlurStyleType extends $pb.GeneratedMessage {
  factory DartBlurStyleType() => create();
  DartBlurStyleType._() : super();
  factory DartBlurStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBlurStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBlurStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBlurStyleType clone() => DartBlurStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBlurStyleType copyWith(void Function(DartBlurStyleType) updates) => super.copyWith((message) => updates(message as DartBlurStyleType)) as DartBlurStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBlurStyleType create() => DartBlurStyleType._();
  DartBlurStyleType createEmptyInstance() => create();
  static $pb.PbList<DartBlurStyleType> createRepeated() => $pb.PbList<DartBlurStyleType>();
  @$core.pragma('dart2js:noInline')
  static DartBlurStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBlurStyleType>(create);
  static DartBlurStyleType? _defaultInstance;
}

///  dart:ui
///
///  Defines various ways to vertically bound the boxes returned by
///  [Paragraph.getBoxesForRange].
///
///  See [BoxWidthStyle] for a similar property to control width.
class DartBoxHeightStyleType extends $pb.GeneratedMessage {
  factory DartBoxHeightStyleType() => create();
  DartBoxHeightStyleType._() : super();
  factory DartBoxHeightStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBoxHeightStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBoxHeightStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBoxHeightStyleType clone() => DartBoxHeightStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBoxHeightStyleType copyWith(void Function(DartBoxHeightStyleType) updates) => super.copyWith((message) => updates(message as DartBoxHeightStyleType)) as DartBoxHeightStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBoxHeightStyleType create() => DartBoxHeightStyleType._();
  DartBoxHeightStyleType createEmptyInstance() => create();
  static $pb.PbList<DartBoxHeightStyleType> createRepeated() => $pb.PbList<DartBoxHeightStyleType>();
  @$core.pragma('dart2js:noInline')
  static DartBoxHeightStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBoxHeightStyleType>(create);
  static DartBoxHeightStyleType? _defaultInstance;
}

///  dart:ui
///
///  Defines various ways to horizontally bound the boxes returned by
///  [Paragraph.getBoxesForRange].
///
///  See [BoxHeightStyle] for a similar property to control height.
class DartBoxWidthStyleType extends $pb.GeneratedMessage {
  factory DartBoxWidthStyleType() => create();
  DartBoxWidthStyleType._() : super();
  factory DartBoxWidthStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBoxWidthStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBoxWidthStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBoxWidthStyleType clone() => DartBoxWidthStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBoxWidthStyleType copyWith(void Function(DartBoxWidthStyleType) updates) => super.copyWith((message) => updates(message as DartBoxWidthStyleType)) as DartBoxWidthStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBoxWidthStyleType create() => DartBoxWidthStyleType._();
  DartBoxWidthStyleType createEmptyInstance() => create();
  static $pb.PbList<DartBoxWidthStyleType> createRepeated() => $pb.PbList<DartBoxWidthStyleType>();
  @$core.pragma('dart2js:noInline')
  static DartBoxWidthStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBoxWidthStyleType>(create);
  static DartBoxWidthStyleType? _defaultInstance;
}

///  dart:ui
///
///  Describes the contrast of a theme or color palette.
class DartBrightnessType extends $pb.GeneratedMessage {
  factory DartBrightnessType() => create();
  DartBrightnessType._() : super();
  factory DartBrightnessType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBrightnessType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBrightnessType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBrightnessType clone() => DartBrightnessType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBrightnessType copyWith(void Function(DartBrightnessType) updates) => super.copyWith((message) => updates(message as DartBrightnessType)) as DartBrightnessType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBrightnessType create() => DartBrightnessType._();
  DartBrightnessType createEmptyInstance() => create();
  static $pb.PbList<DartBrightnessType> createRepeated() => $pb.PbList<DartBrightnessType>();
  @$core.pragma('dart2js:noInline')
  static DartBrightnessType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBrightnessType>(create);
  static DartBrightnessType? _defaultInstance;
}

///  dart:ui
///
///  Different ways to clip a widget's content.
class DartClipType extends $pb.GeneratedMessage {
  factory DartClipType() => create();
  DartClipType._() : super();
  factory DartClipType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartClipType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartClipType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartClipType clone() => DartClipType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartClipType copyWith(void Function(DartClipType) updates) => super.copyWith((message) => updates(message as DartClipType)) as DartClipType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartClipType create() => DartClipType._();
  DartClipType createEmptyInstance() => create();
  static $pb.PbList<DartClipType> createRepeated() => $pb.PbList<DartClipType>();
  @$core.pragma('dart2js:noInline')
  static DartClipType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartClipType>(create);
  static DartClipType? _defaultInstance;
}

///  dart:ui
///
///  State of the display feature, which contains information about the posture
///  for foldable features.
///
///  The posture is the shape made by the parts of the flexible screen or
///  physical screen panels. They are inspired by and similar to
///  [Android Postures](https://developer.android.com/guide/topics/ui/foldables#postures).
///
///  * For [DisplayFeatureType.fold]s & [DisplayFeatureType.hinge]s, the state is
///    the posture.
///  * For [DisplayFeatureType.cutout]s, the state is not used and has the
///  [DisplayFeatureState.unknown] value.
class DartDisplayFeatureStateType extends $pb.GeneratedMessage {
  factory DartDisplayFeatureStateType() => create();
  DartDisplayFeatureStateType._() : super();
  factory DartDisplayFeatureStateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDisplayFeatureStateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDisplayFeatureStateType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureStateType clone() => DartDisplayFeatureStateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureStateType copyWith(void Function(DartDisplayFeatureStateType) updates) => super.copyWith((message) => updates(message as DartDisplayFeatureStateType)) as DartDisplayFeatureStateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureStateType create() => DartDisplayFeatureStateType._();
  DartDisplayFeatureStateType createEmptyInstance() => create();
  static $pb.PbList<DartDisplayFeatureStateType> createRepeated() => $pb.PbList<DartDisplayFeatureStateType>();
  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureStateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDisplayFeatureStateType>(create);
  static DartDisplayFeatureStateType? _defaultInstance;
}

///  dart:ui
///
///  Type of [DisplayFeature], describing the [DisplayFeature] behaviour and if
///  it obstructs the display.
///
///  Some types of [DisplayFeature], like [DisplayFeatureType.fold], can be
///  reported without actually impeding drawing on the screen. They are useful
///  for knowing where the display is bent or has a crease. The
///  [DisplayFeature.bounds] can be 0-width in such cases.
///
///  The shape formed by the screens for types [DisplayFeatureType.fold] and
///  [DisplayFeatureType.hinge] is called the posture and is exposed in
///  [DisplayFeature.state]. For example, the [DisplayFeatureState.postureFlat] posture
///  means the screens form a flat surface.
///
///  ![Device with a hinge display feature](https://flutter.github.io/assets-for-api-docs/assets/hardware/display_feature_hinge.png)
///
///  ![Device with a fold display feature](https://flutter.github.io/assets-for-api-docs/assets/hardware/display_feature_fold.png)
///
///  ![Device with a cutout display feature](https://flutter.github.io/assets-for-api-docs/assets/hardware/display_feature_cutout.png)
class DartDisplayFeatureTypeType extends $pb.GeneratedMessage {
  factory DartDisplayFeatureTypeType() => create();
  DartDisplayFeatureTypeType._() : super();
  factory DartDisplayFeatureTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDisplayFeatureTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDisplayFeatureTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureTypeType clone() => DartDisplayFeatureTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureTypeType copyWith(void Function(DartDisplayFeatureTypeType) updates) => super.copyWith((message) => updates(message as DartDisplayFeatureTypeType)) as DartDisplayFeatureTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureTypeType create() => DartDisplayFeatureTypeType._();
  DartDisplayFeatureTypeType createEmptyInstance() => create();
  static $pb.PbList<DartDisplayFeatureTypeType> createRepeated() => $pb.PbList<DartDisplayFeatureTypeType>();
  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDisplayFeatureTypeType>(create);
  static DartDisplayFeatureTypeType? _defaultInstance;
}

///  dart:ui
///
///  Quality levels for image sampling in [ImageFilter] and [Shader] objects that sample
///  images and for [Canvas] operations that render images.
///
///  When scaling up typically the quality is lowest at [none], higher at [low] and [medium],
///  and for very large scale factors (over 10x) the highest at [high].
///
///  When scaling down, [medium] provides the best quality especially when scaling an
///  image to less than half its size or for animating the scale factor between such
///  reductions. Otherwise, [low] and [high] provide similar effects for reductions of
///  between 50% and 100% but the image may lose detail and have dropouts below 50%.
///
///  To get high quality when scaling images up and down, or when the scale is
///  unknown, [medium] is typically a good balanced choice.
///
///  ![](https://flutter.github.io/assets-for-api-docs/assets/dart-ui/filter_quality.png)
///
///  When building for the web using the `--web-renderer=html` option, filter
///  quality has no effect. All images are rendered using the respective
///  browser's default setting.
///
///  See also:
///
///   * [Paint.filterQuality], which is used to pass [FilterQuality] to the
///     engine while using drawImage calls on a [Canvas].
///   * [ImageShader].
///   * [ImageFilter.matrix].
///   * [Canvas.drawImage].
///   * [Canvas.drawImageRect].
///   * [Canvas.drawImageNine].
///   * [Canvas.drawAtlas].
class DartFilterQualityType extends $pb.GeneratedMessage {
  factory DartFilterQualityType() => create();
  DartFilterQualityType._() : super();
  factory DartFilterQualityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartFilterQualityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartFilterQualityType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartFilterQualityType clone() => DartFilterQualityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartFilterQualityType copyWith(void Function(DartFilterQualityType) updates) => super.copyWith((message) => updates(message as DartFilterQualityType)) as DartFilterQualityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartFilterQualityType create() => DartFilterQualityType._();
  DartFilterQualityType createEmptyInstance() => create();
  static $pb.PbList<DartFilterQualityType> createRepeated() => $pb.PbList<DartFilterQualityType>();
  @$core.pragma('dart2js:noInline')
  static DartFilterQualityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartFilterQualityType>(create);
  static DartFilterQualityType? _defaultInstance;
}

///  dart:ui
///
///  Whether to use the italic type variation of glyphs in the font.
///
///  Some modern fonts allow this to be selected in a more fine-grained manner.
///  See [FontVariation.italic] for details.
///
///  Italic type is distinct from slanted glyphs. To control the slant of a
///  glyph, consider the [FontVariation.slant] font feature.
class DartFontStyleType extends $pb.GeneratedMessage {
  factory DartFontStyleType() => create();
  DartFontStyleType._() : super();
  factory DartFontStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartFontStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartFontStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartFontStyleType clone() => DartFontStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartFontStyleType copyWith(void Function(DartFontStyleType) updates) => super.copyWith((message) => updates(message as DartFontStyleType)) as DartFontStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartFontStyleType create() => DartFontStyleType._();
  DartFontStyleType createEmptyInstance() => create();
  static $pb.PbList<DartFontStyleType> createRepeated() => $pb.PbList<DartFontStyleType>();
  @$core.pragma('dart2js:noInline')
  static DartFontStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartFontStyleType>(create);
  static DartFontStyleType? _defaultInstance;
}

///  dart:ui
///
///  Where to vertically align the placeholder relative to the surrounding text.
///
///  Used by [ParagraphBuilder.addPlaceholder].
class DartPlaceholderAlignmentType extends $pb.GeneratedMessage {
  factory DartPlaceholderAlignmentType() => create();
  DartPlaceholderAlignmentType._() : super();
  factory DartPlaceholderAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartPlaceholderAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartPlaceholderAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartPlaceholderAlignmentType clone() => DartPlaceholderAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartPlaceholderAlignmentType copyWith(void Function(DartPlaceholderAlignmentType) updates) => super.copyWith((message) => updates(message as DartPlaceholderAlignmentType)) as DartPlaceholderAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartPlaceholderAlignmentType create() => DartPlaceholderAlignmentType._();
  DartPlaceholderAlignmentType createEmptyInstance() => create();
  static $pb.PbList<DartPlaceholderAlignmentType> createRepeated() => $pb.PbList<DartPlaceholderAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static DartPlaceholderAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartPlaceholderAlignmentType>(create);
  static DartPlaceholderAlignmentType? _defaultInstance;
}

///  dart:ui
///
///  Styles to use for line endings.
///
///  See also:
///
///   * [Paint.strokeCap] for how this value is used.
///   * [StrokeJoin] for the different kinds of line segment joins.
class DartStrokeCapType extends $pb.GeneratedMessage {
  factory DartStrokeCapType() => create();
  DartStrokeCapType._() : super();
  factory DartStrokeCapType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartStrokeCapType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartStrokeCapType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartStrokeCapType clone() => DartStrokeCapType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartStrokeCapType copyWith(void Function(DartStrokeCapType) updates) => super.copyWith((message) => updates(message as DartStrokeCapType)) as DartStrokeCapType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartStrokeCapType create() => DartStrokeCapType._();
  DartStrokeCapType createEmptyInstance() => create();
  static $pb.PbList<DartStrokeCapType> createRepeated() => $pb.PbList<DartStrokeCapType>();
  @$core.pragma('dart2js:noInline')
  static DartStrokeCapType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartStrokeCapType>(create);
  static DartStrokeCapType? _defaultInstance;
}

///  dart:ui
///
///  A way to disambiguate a [TextPosition] when its offset could match two
///  different locations in the rendered string.
///
///  For example, at an offset where the rendered text wraps, there are two
///  visual positions that the offset could represent: one prior to the line
///  break (at the end of the first line) and one after the line break (at the
///  start of the second line). A text affinity disambiguates between these two
///  cases.
///
///  This affects only line breaks caused by wrapping, not explicit newline
///  characters. For newline characters, the position is fully specified by the
///  offset alone, and there is no ambiguity.
///
///  [TextAffinity] also affects bidirectional text at the interface between LTR
///  and RTL text. Consider the following string, where the lowercase letters
///  will be displayed as LTR and the uppercase letters RTL: "helloHELLO".  When
///  rendered, the string would appear visually as "helloOLLEH".  An offset of 5
///  would be ambiguous without a corresponding [TextAffinity].  Looking at the
///  string in code, the offset represents the position just after the "o" and
///  just before the "H".  When rendered, this offset could be either in the
///  middle of the string to the right of the "o" or at the end of the string to
///  the right of the "H".
class DartTextAffinityType extends $pb.GeneratedMessage {
  factory DartTextAffinityType() => create();
  DartTextAffinityType._() : super();
  factory DartTextAffinityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextAffinityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextAffinityType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextAffinityType clone() => DartTextAffinityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextAffinityType copyWith(void Function(DartTextAffinityType) updates) => super.copyWith((message) => updates(message as DartTextAffinityType)) as DartTextAffinityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextAffinityType create() => DartTextAffinityType._();
  DartTextAffinityType createEmptyInstance() => create();
  static $pb.PbList<DartTextAffinityType> createRepeated() => $pb.PbList<DartTextAffinityType>();
  @$core.pragma('dart2js:noInline')
  static DartTextAffinityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextAffinityType>(create);
  static DartTextAffinityType? _defaultInstance;
}

///  dart:ui
///
///  Whether and how to align text horizontally.
class DartTextAlignType extends $pb.GeneratedMessage {
  factory DartTextAlignType() => create();
  DartTextAlignType._() : super();
  factory DartTextAlignType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextAlignType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextAlignType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextAlignType clone() => DartTextAlignType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextAlignType copyWith(void Function(DartTextAlignType) updates) => super.copyWith((message) => updates(message as DartTextAlignType)) as DartTextAlignType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextAlignType create() => DartTextAlignType._();
  DartTextAlignType createEmptyInstance() => create();
  static $pb.PbList<DartTextAlignType> createRepeated() => $pb.PbList<DartTextAlignType>();
  @$core.pragma('dart2js:noInline')
  static DartTextAlignType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextAlignType>(create);
  static DartTextAlignType? _defaultInstance;
}

///  dart:ui
///
///  A horizontal line used for aligning text.
class DartTextBaselineType extends $pb.GeneratedMessage {
  factory DartTextBaselineType() => create();
  DartTextBaselineType._() : super();
  factory DartTextBaselineType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextBaselineType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextBaselineType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextBaselineType clone() => DartTextBaselineType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextBaselineType copyWith(void Function(DartTextBaselineType) updates) => super.copyWith((message) => updates(message as DartTextBaselineType)) as DartTextBaselineType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextBaselineType create() => DartTextBaselineType._();
  DartTextBaselineType createEmptyInstance() => create();
  static $pb.PbList<DartTextBaselineType> createRepeated() => $pb.PbList<DartTextBaselineType>();
  @$core.pragma('dart2js:noInline')
  static DartTextBaselineType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextBaselineType>(create);
  static DartTextBaselineType? _defaultInstance;
}

///  dart:ui
///
///  The style in which to draw a text decoration
class DartTextDecorationStyleType extends $pb.GeneratedMessage {
  factory DartTextDecorationStyleType() => create();
  DartTextDecorationStyleType._() : super();
  factory DartTextDecorationStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextDecorationStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextDecorationStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextDecorationStyleType clone() => DartTextDecorationStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextDecorationStyleType copyWith(void Function(DartTextDecorationStyleType) updates) => super.copyWith((message) => updates(message as DartTextDecorationStyleType)) as DartTextDecorationStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextDecorationStyleType create() => DartTextDecorationStyleType._();
  DartTextDecorationStyleType createEmptyInstance() => create();
  static $pb.PbList<DartTextDecorationStyleType> createRepeated() => $pb.PbList<DartTextDecorationStyleType>();
  @$core.pragma('dart2js:noInline')
  static DartTextDecorationStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextDecorationStyleType>(create);
  static DartTextDecorationStyleType? _defaultInstance;
}

///  dart:ui
///
///  A direction in which text flows.
///
///  Some languages are written from the left to the right (for example, English,
///  Tamil, or Chinese), while others are written from the right to the left (for
///  example Aramaic, Hebrew, or Urdu). Some are also written in a mixture, for
///  example Arabic is mostly written right-to-left, with numerals written
///  left-to-right.
///
///  The text direction must be provided to APIs that render text or lay out
///  boxes horizontally, so that they can determine which direction to start in:
///  either right-to-left, [TextDirection.rtl]; or left-to-right,
///  [TextDirection.ltr].
///
///  ## Design discussion
///
///  Flutter is designed to address the needs of applications written in any of
///  the world's currently-used languages, whether they use a right-to-left or
///  left-to-right writing direction. Flutter does not support other writing
///  modes, such as vertical text or boustrophedon text, as these are rarely used
///  in computer programs.
///
///  It is common when developing user interface frameworks to pick a default
///  text direction — typically left-to-right, the direction most familiar to the
///  engineers working on the framework — because this simplifies the development
///  of applications on the platform. Unfortunately, this frequently results in
///  the platform having unexpected left-to-right biases or assumptions, as
///  engineers will typically miss places where they need to support
///  right-to-left text. This then results in bugs that only manifest in
///  right-to-left environments.
///
///  In an effort to minimize the extent to which Flutter experiences this
///  category of issues, the lowest levels of the Flutter framework do not have a
///  default text reading direction. Any time a reading direction is necessary,
///  for example when text is to be displayed, or when a
///  writing-direction-dependent value is to be interpreted, the reading
///  direction must be explicitly specified. Where possible, such as in `switch`
///  statements, the right-to-left case is listed first, to avoid the impression
///  that it is an afterthought.
///
///  At the higher levels (specifically starting at the widgets library), an
///  ambient [Directionality] is introduced, which provides a default. Thus, for
///  instance, a [widgets.Text] widget in the scope of a [MaterialApp] widget
///  does not need to be given an explicit writing direction. The
///  [Directionality.of] static method can be used to obtain the ambient text
///  direction for a particular [BuildContext].
///
///  ### Known left-to-right biases in Flutter
///
///  Despite the design intent described above, certain left-to-right biases have
///  nonetheless crept into Flutter's design. These include:
///
///   * The [Canvas] origin is at the top left, and the x-axis increases in a
///     left-to-right direction.
///
///   * The default localization in the widgets and material libraries is
///     American English, which is left-to-right.
///
///  ### Visual properties vs directional properties
///
///  Many classes in the Flutter framework are offered in two versions, a
///  visually-oriented variant, and a text-direction-dependent variant. For
///  example, [EdgeInsets] is described in terms of top, left, right, and bottom,
///  while [EdgeInsetsDirectional] is described in terms of top, start, end, and
///  bottom, where start and end correspond to right and left in right-to-left
///  text and left and right in left-to-right text.
///
///  There are distinct use cases for each of these variants.
///
///  Text-direction-dependent variants are useful when developing user interfaces
///  that should "flip" with the text direction. For example, a paragraph of text
///  in English will typically be left-aligned and a quote will be indented from
///  the left, while in Arabic it will be right-aligned and indented from the
///  right. Both of these cases are described by the direction-dependent
///  [TextAlign.start] and [EdgeInsetsDirectional.start].
///
///  In contrast, the visual variants are useful when the text direction is known
///  and not affected by the reading direction. For example, an application
///  giving driving directions might show a "turn left" arrow on the left and a
///  "turn right" arrow on the right — and would do so whether the application
///  was localized to French (left-to-right) or Hebrew (right-to-left).
///
///  In practice, it is also expected that many developers will only be
///  targeting one language, and in that case it may be simpler to think in
///  visual terms.
class DartTextDirectionType extends $pb.GeneratedMessage {
  factory DartTextDirectionType() => create();
  DartTextDirectionType._() : super();
  factory DartTextDirectionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextDirectionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextDirectionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextDirectionType clone() => DartTextDirectionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextDirectionType copyWith(void Function(DartTextDirectionType) updates) => super.copyWith((message) => updates(message as DartTextDirectionType)) as DartTextDirectionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextDirectionType create() => DartTextDirectionType._();
  DartTextDirectionType createEmptyInstance() => create();
  static $pb.PbList<DartTextDirectionType> createRepeated() => $pb.PbList<DartTextDirectionType>();
  @$core.pragma('dart2js:noInline')
  static DartTextDirectionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextDirectionType>(create);
  static DartTextDirectionType? _defaultInstance;
}

///  dart:ui
///
///  {@macro dart.ui.textLeadingDistribution}
class DartTextLeadingDistributionType extends $pb.GeneratedMessage {
  factory DartTextLeadingDistributionType() => create();
  DartTextLeadingDistributionType._() : super();
  factory DartTextLeadingDistributionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextLeadingDistributionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextLeadingDistributionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextLeadingDistributionType clone() => DartTextLeadingDistributionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextLeadingDistributionType copyWith(void Function(DartTextLeadingDistributionType) updates) => super.copyWith((message) => updates(message as DartTextLeadingDistributionType)) as DartTextLeadingDistributionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextLeadingDistributionType create() => DartTextLeadingDistributionType._();
  DartTextLeadingDistributionType createEmptyInstance() => create();
  static $pb.PbList<DartTextLeadingDistributionType> createRepeated() => $pb.PbList<DartTextLeadingDistributionType>();
  @$core.pragma('dart2js:noInline')
  static DartTextLeadingDistributionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextLeadingDistributionType>(create);
  static DartTextLeadingDistributionType? _defaultInstance;
}

///  dart:ui
///
///  Defines what happens at the edge of a gradient or the sampling of a source image
///  in an [ImageFilter].
///
///  A gradient is defined along a finite inner area. In the case of a linear
///  gradient, it's between the parallel lines that are orthogonal to the line
///  drawn between two points. In the case of radial gradients, it's the disc
///  that covers the circle centered on a particular point up to a given radius.
///
///  An image filter reads source samples from a source image and performs operations
///  on those samples to produce a result image. An image defines color samples only
///  for pixels within the bounds of the image but some filter operations, such as a blur
///  filter, read samples over a wide area to compute the output for a given pixel. Such
///  a filter would need to combine samples from inside the image with hypothetical
///  color values from outside the image.
///
///  This enum is used to define how the gradient or image filter should treat the regions
///  outside that defined inner area.
///
///  See also:
///
///   * [painting.Gradient], the superclass for [LinearGradient] and
///     [RadialGradient], as used by [BoxDecoration] et al, which works in
///     relative coordinates and can create a [Shader] representing the gradient
///     for a particular [Rect] on demand.
///   * [dart:ui.Gradient], the low-level class used when dealing with the
///     [Paint.shader] property directly, with its [Gradient.linear] and
///     [Gradient.radial] constructors.
///   * [dart:ui.ImageFilter.blur], an ImageFilter that may sometimes need to
///     read samples from outside an image to combine with the pixels near the
///     edge of the image.
class DartTileModeType extends $pb.GeneratedMessage {
  factory DartTileModeType() => create();
  DartTileModeType._() : super();
  factory DartTileModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTileModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTileModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTileModeType clone() => DartTileModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTileModeType copyWith(void Function(DartTileModeType) updates) => super.copyWith((message) => updates(message as DartTileModeType)) as DartTileModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTileModeType create() => DartTileModeType._();
  DartTileModeType createEmptyInstance() => create();
  static $pb.PbList<DartTileModeType> createRepeated() => $pb.PbList<DartTileModeType>();
  @$core.pragma('dart2js:noInline')
  static DartTileModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTileModeType>(create);
  static DartTileModeType? _defaultInstance;
}

///  package:flutter/src/widgets/autofill.dart
///
///  Predefined autofill context clean up actions.
class FlutterAutofillContextActionType extends $pb.GeneratedMessage {
  factory FlutterAutofillContextActionType() => create();
  FlutterAutofillContextActionType._() : super();
  factory FlutterAutofillContextActionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAutofillContextActionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAutofillContextActionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAutofillContextActionType clone() => FlutterAutofillContextActionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAutofillContextActionType copyWith(void Function(FlutterAutofillContextActionType) updates) => super.copyWith((message) => updates(message as FlutterAutofillContextActionType)) as FlutterAutofillContextActionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAutofillContextActionType create() => FlutterAutofillContextActionType._();
  FlutterAutofillContextActionType createEmptyInstance() => create();
  static $pb.PbList<FlutterAutofillContextActionType> createRepeated() => $pb.PbList<FlutterAutofillContextActionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterAutofillContextActionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAutofillContextActionType>(create);
  static FlutterAutofillContextActionType? _defaultInstance;
}

///  package:flutter/src/widgets/form.dart
///
///  Used to configure the auto validation of [FormField] and [Form] widgets.
class FlutterAutovalidateModeType extends $pb.GeneratedMessage {
  factory FlutterAutovalidateModeType() => create();
  FlutterAutovalidateModeType._() : super();
  factory FlutterAutovalidateModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAutovalidateModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAutovalidateModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAutovalidateModeType clone() => FlutterAutovalidateModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAutovalidateModeType copyWith(void Function(FlutterAutovalidateModeType) updates) => super.copyWith((message) => updates(message as FlutterAutovalidateModeType)) as FlutterAutovalidateModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAutovalidateModeType create() => FlutterAutovalidateModeType._();
  FlutterAutovalidateModeType createEmptyInstance() => create();
  static $pb.PbList<FlutterAutovalidateModeType> createRepeated() => $pb.PbList<FlutterAutovalidateModeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterAutovalidateModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAutovalidateModeType>(create);
  static FlutterAutovalidateModeType? _defaultInstance;
}

///  package:flutter/src/painting/basic_types.dart
///
///  A direction along either the horizontal or vertical [Axis] in which the
///  origin, or zero position, is determined.
///
///  This value relates to the direction in which the scroll offset increases
///  from the origin. This value does not represent the direction of user input
///  that may be modifying the scroll offset, such as from a drag. For the
///  active scrolling direction, see [ScrollDirection].
///
///  {@tool dartpad}
///  This sample shows a [CustomScrollView], with [Radio] buttons in the
///  [AppBar.bottom] that change the [AxisDirection] to illustrate different
///  configurations.
///
///  ** See code in examples/api/lib/painting/axis_direction/axis_direction.0.dart **
///  {@end-tool}
///
///  See also:
///
///    * [ScrollDirection], the direction of active scrolling, relative to the positive
///      scroll offset axis given by an [AxisDirection] and a [GrowthDirection].
///    * [GrowthDirection], the direction in which slivers and their content are
///      ordered, relative to the scroll offset axis as specified by
///      [AxisDirection].
///    * [CustomScrollView.anchor], the relative position of the zero scroll
///      offset in a viewport and inflection point for [AxisDirection]s of the
///      same cardinal [Axis].
///    * [axisDirectionIsReversed], which returns whether traveling along the
///      given axis direction visits coordinates along that axis in numerically
///      decreasing order.
class FlutterAxisDirectionType extends $pb.GeneratedMessage {
  factory FlutterAxisDirectionType() => create();
  FlutterAxisDirectionType._() : super();
  factory FlutterAxisDirectionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAxisDirectionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAxisDirectionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAxisDirectionType clone() => FlutterAxisDirectionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAxisDirectionType copyWith(void Function(FlutterAxisDirectionType) updates) => super.copyWith((message) => updates(message as FlutterAxisDirectionType)) as FlutterAxisDirectionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAxisDirectionType create() => FlutterAxisDirectionType._();
  FlutterAxisDirectionType createEmptyInstance() => create();
  static $pb.PbList<FlutterAxisDirectionType> createRepeated() => $pb.PbList<FlutterAxisDirectionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterAxisDirectionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAxisDirectionType>(create);
  static FlutterAxisDirectionType? _defaultInstance;
}

///  package:flutter/src/painting/basic_types.dart
///
///  The two cardinal directions in two dimensions.
///
///  The axis is always relative to the current coordinate space. This means, for
///  example, that a [horizontal] axis might actually be diagonally from top
///  right to bottom left, due to some local [Transform] applied to the scene.
///
///  See also:
///
///   * [AxisDirection], which is a directional version of this enum (with values
///     like left and right, rather than just horizontal).
///   * [TextDirection], which disambiguates between left-to-right horizontal
///     content and right-to-left horizontal content.
class FlutterAxisType extends $pb.GeneratedMessage {
  factory FlutterAxisType() => create();
  FlutterAxisType._() : super();
  factory FlutterAxisType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAxisType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAxisType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAxisType clone() => FlutterAxisType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAxisType copyWith(void Function(FlutterAxisType) updates) => super.copyWith((message) => updates(message as FlutterAxisType)) as FlutterAxisType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAxisType create() => FlutterAxisType._();
  FlutterAxisType createEmptyInstance() => create();
  static $pb.PbList<FlutterAxisType> createRepeated() => $pb.PbList<FlutterAxisType>();
  @$core.pragma('dart2js:noInline')
  static FlutterAxisType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAxisType>(create);
  static FlutterAxisType? _defaultInstance;
}

///  package:flutter/src/widgets/banner.dart
///
///  Where to show a [Banner].
///
///  The start and end locations are relative to the ambient [Directionality]
///  (which can be overridden by [Banner.layoutDirection]).
class FlutterBannerLocationType extends $pb.GeneratedMessage {
  factory FlutterBannerLocationType() => create();
  FlutterBannerLocationType._() : super();
  factory FlutterBannerLocationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBannerLocationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBannerLocationType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBannerLocationType clone() => FlutterBannerLocationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBannerLocationType copyWith(void Function(FlutterBannerLocationType) updates) => super.copyWith((message) => updates(message as FlutterBannerLocationType)) as FlutterBannerLocationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBannerLocationType create() => FlutterBannerLocationType._();
  FlutterBannerLocationType createEmptyInstance() => create();
  static $pb.PbList<FlutterBannerLocationType> createRepeated() => $pb.PbList<FlutterBannerLocationType>();
  @$core.pragma('dart2js:noInline')
  static FlutterBannerLocationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBannerLocationType>(create);
  static FlutterBannerLocationType? _defaultInstance;
}

///  package:flutter/src/painting/borders.dart
///
///  The style of line to draw for a [BorderSide] in a [Border].
class FlutterBorderStyleType extends $pb.GeneratedMessage {
  factory FlutterBorderStyleType() => create();
  FlutterBorderStyleType._() : super();
  factory FlutterBorderStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBorderStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBorderStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBorderStyleType clone() => FlutterBorderStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBorderStyleType copyWith(void Function(FlutterBorderStyleType) updates) => super.copyWith((message) => updates(message as FlutterBorderStyleType)) as FlutterBorderStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBorderStyleType create() => FlutterBorderStyleType._();
  FlutterBorderStyleType createEmptyInstance() => create();
  static $pb.PbList<FlutterBorderStyleType> createRepeated() => $pb.PbList<FlutterBorderStyleType>();
  @$core.pragma('dart2js:noInline')
  static FlutterBorderStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBorderStyleType>(create);
  static FlutterBorderStyleType? _defaultInstance;
}

///  package:flutter/src/painting/box_fit.dart
///
///  How a box should be inscribed into another box.
///
///  See also:
///
///   * [applyBoxFit], which applies the sizing semantics of these values (though
///     not the alignment semantics).
class FlutterBoxFitType extends $pb.GeneratedMessage {
  factory FlutterBoxFitType() => create();
  FlutterBoxFitType._() : super();
  factory FlutterBoxFitType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBoxFitType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBoxFitType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBoxFitType clone() => FlutterBoxFitType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBoxFitType copyWith(void Function(FlutterBoxFitType) updates) => super.copyWith((message) => updates(message as FlutterBoxFitType)) as FlutterBoxFitType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBoxFitType create() => FlutterBoxFitType._();
  FlutterBoxFitType createEmptyInstance() => create();
  static $pb.PbList<FlutterBoxFitType> createRepeated() => $pb.PbList<FlutterBoxFitType>();
  @$core.pragma('dart2js:noInline')
  static FlutterBoxFitType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBoxFitType>(create);
  static FlutterBoxFitType? _defaultInstance;
}

///  package:flutter/src/painting/box_border.dart
///
///  The shape to use when rendering a [Border] or [BoxDecoration].
///
///  Consider using [ShapeBorder] subclasses directly (with [ShapeDecoration]),
///  instead of using [BoxShape] and [Border], if the shapes will need to be
///  interpolated or animated. The [Border] class cannot interpolate between
///  different shapes.
class FlutterBoxShapeType extends $pb.GeneratedMessage {
  factory FlutterBoxShapeType() => create();
  FlutterBoxShapeType._() : super();
  factory FlutterBoxShapeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBoxShapeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBoxShapeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBoxShapeType clone() => FlutterBoxShapeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBoxShapeType copyWith(void Function(FlutterBoxShapeType) updates) => super.copyWith((message) => updates(message as FlutterBoxShapeType)) as FlutterBoxShapeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBoxShapeType create() => FlutterBoxShapeType._();
  FlutterBoxShapeType createEmptyInstance() => create();
  static $pb.PbList<FlutterBoxShapeType> createRepeated() => $pb.PbList<FlutterBoxShapeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterBoxShapeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBoxShapeType>(create);
  static FlutterBoxShapeType? _defaultInstance;
}

///  package:flutter/src/rendering/viewport.dart
///
///  The unit of measurement for a [Viewport.cacheExtent].
class FlutterCacheExtentStyleType extends $pb.GeneratedMessage {
  factory FlutterCacheExtentStyleType() => create();
  FlutterCacheExtentStyleType._() : super();
  factory FlutterCacheExtentStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCacheExtentStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCacheExtentStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCacheExtentStyleType clone() => FlutterCacheExtentStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCacheExtentStyleType copyWith(void Function(FlutterCacheExtentStyleType) updates) => super.copyWith((message) => updates(message as FlutterCacheExtentStyleType)) as FlutterCacheExtentStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCacheExtentStyleType create() => FlutterCacheExtentStyleType._();
  FlutterCacheExtentStyleType createEmptyInstance() => create();
  static $pb.PbList<FlutterCacheExtentStyleType> createRepeated() => $pb.PbList<FlutterCacheExtentStyleType>();
  @$core.pragma('dart2js:noInline')
  static FlutterCacheExtentStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCacheExtentStyleType>(create);
  static FlutterCacheExtentStyleType? _defaultInstance;
}

///  package:flutter/src/widgets/text_selection.dart
///
///  An enumeration of the status of the content on the user's clipboard.
class FlutterClipboardStatusType extends $pb.GeneratedMessage {
  factory FlutterClipboardStatusType() => create();
  FlutterClipboardStatusType._() : super();
  factory FlutterClipboardStatusType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterClipboardStatusType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterClipboardStatusType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterClipboardStatusType clone() => FlutterClipboardStatusType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterClipboardStatusType copyWith(void Function(FlutterClipboardStatusType) updates) => super.copyWith((message) => updates(message as FlutterClipboardStatusType)) as FlutterClipboardStatusType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterClipboardStatusType create() => FlutterClipboardStatusType._();
  FlutterClipboardStatusType createEmptyInstance() => create();
  static $pb.PbList<FlutterClipboardStatusType> createRepeated() => $pb.PbList<FlutterClipboardStatusType>();
  @$core.pragma('dart2js:noInline')
  static FlutterClipboardStatusType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterClipboardStatusType>(create);
  static FlutterClipboardStatusType? _defaultInstance;
}

///  package:flutter/src/widgets/context_menu_button_item.dart
///
///  The buttons that can appear in a context menu by default.
///
///  See also:
///
///   * [ContextMenuButtonItem], which uses this enum to describe a button in a
///     context menu.
class FlutterContextMenuButtonTypeType extends $pb.GeneratedMessage {
  factory FlutterContextMenuButtonTypeType() => create();
  FlutterContextMenuButtonTypeType._() : super();
  factory FlutterContextMenuButtonTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterContextMenuButtonTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterContextMenuButtonTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterContextMenuButtonTypeType clone() => FlutterContextMenuButtonTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterContextMenuButtonTypeType copyWith(void Function(FlutterContextMenuButtonTypeType) updates) => super.copyWith((message) => updates(message as FlutterContextMenuButtonTypeType)) as FlutterContextMenuButtonTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterContextMenuButtonTypeType create() => FlutterContextMenuButtonTypeType._();
  FlutterContextMenuButtonTypeType createEmptyInstance() => create();
  static $pb.PbList<FlutterContextMenuButtonTypeType> createRepeated() => $pb.PbList<FlutterContextMenuButtonTypeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterContextMenuButtonTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterContextMenuButtonTypeType>(create);
  static FlutterContextMenuButtonTypeType? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How the children should be placed along the cross axis in a flex layout.
///
///  See also:
///
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [RenderFlex], the flex render object.
class FlutterCrossAxisAlignmentType extends $pb.GeneratedMessage {
  factory FlutterCrossAxisAlignmentType() => create();
  FlutterCrossAxisAlignmentType._() : super();
  factory FlutterCrossAxisAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCrossAxisAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCrossAxisAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCrossAxisAlignmentType clone() => FlutterCrossAxisAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCrossAxisAlignmentType copyWith(void Function(FlutterCrossAxisAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterCrossAxisAlignmentType)) as FlutterCrossAxisAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCrossAxisAlignmentType create() => FlutterCrossAxisAlignmentType._();
  FlutterCrossAxisAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterCrossAxisAlignmentType> createRepeated() => $pb.PbList<FlutterCrossAxisAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterCrossAxisAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCrossAxisAlignmentType>(create);
  static FlutterCrossAxisAlignmentType? _defaultInstance;
}

///  package:flutter/src/widgets/animated_cross_fade.dart
///
///  Specifies which of two children to show. See [AnimatedCrossFade].
///
///  The child that is shown will fade in, while the other will fade out.
class FlutterCrossFadeStateType extends $pb.GeneratedMessage {
  factory FlutterCrossFadeStateType() => create();
  FlutterCrossFadeStateType._() : super();
  factory FlutterCrossFadeStateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCrossFadeStateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCrossFadeStateType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCrossFadeStateType clone() => FlutterCrossFadeStateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCrossFadeStateType copyWith(void Function(FlutterCrossFadeStateType) updates) => super.copyWith((message) => updates(message as FlutterCrossFadeStateType)) as FlutterCrossFadeStateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCrossFadeStateType create() => FlutterCrossFadeStateType._();
  FlutterCrossFadeStateType createEmptyInstance() => create();
  static $pb.PbList<FlutterCrossFadeStateType> createRepeated() => $pb.PbList<FlutterCrossFadeStateType>();
  @$core.pragma('dart2js:noInline')
  static FlutterCrossFadeStateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCrossFadeStateType>(create);
  static FlutterCrossFadeStateType? _defaultInstance;
}

///  package:flutter/src/rendering/proxy_box.dart
///
///  Where to paint a box decoration.
class FlutterDecorationPositionType extends $pb.GeneratedMessage {
  factory FlutterDecorationPositionType() => create();
  FlutterDecorationPositionType._() : super();
  factory FlutterDecorationPositionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDecorationPositionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDecorationPositionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDecorationPositionType clone() => FlutterDecorationPositionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDecorationPositionType copyWith(void Function(FlutterDecorationPositionType) updates) => super.copyWith((message) => updates(message as FlutterDecorationPositionType)) as FlutterDecorationPositionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDecorationPositionType create() => FlutterDecorationPositionType._();
  FlutterDecorationPositionType createEmptyInstance() => create();
  static $pb.PbList<FlutterDecorationPositionType> createRepeated() => $pb.PbList<FlutterDecorationPositionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterDecorationPositionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDecorationPositionType>(create);
  static FlutterDecorationPositionType? _defaultInstance;
}

///  package:flutter/src/foundation/diagnostics.dart
///
///  The various priority levels used to filter which diagnostics are shown and
///  omitted.
///
///  Trees of Flutter diagnostics can be very large so filtering the diagnostics
///  shown matters. Typically filtering to only show diagnostics with at least
///  level [debug] is appropriate.
///
///  In release mode, this level may not have any effect, as diagnostics in
///  release mode are compacted or truncated to reduce binary size.
class FlutterDiagnosticLevelType extends $pb.GeneratedMessage {
  factory FlutterDiagnosticLevelType() => create();
  FlutterDiagnosticLevelType._() : super();
  factory FlutterDiagnosticLevelType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDiagnosticLevelType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDiagnosticLevelType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticLevelType clone() => FlutterDiagnosticLevelType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticLevelType copyWith(void Function(FlutterDiagnosticLevelType) updates) => super.copyWith((message) => updates(message as FlutterDiagnosticLevelType)) as FlutterDiagnosticLevelType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticLevelType create() => FlutterDiagnosticLevelType._();
  FlutterDiagnosticLevelType createEmptyInstance() => create();
  static $pb.PbList<FlutterDiagnosticLevelType> createRepeated() => $pb.PbList<FlutterDiagnosticLevelType>();
  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticLevelType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDiagnosticLevelType>(create);
  static FlutterDiagnosticLevelType? _defaultInstance;
}

///  package:flutter/src/foundation/diagnostics.dart
///
///  Styles for displaying a node in a [DiagnosticsNode] tree.
///
///  In release mode, these styles may be ignored, as diagnostics are compacted
///  or truncated to save on binary size.
///
///  See also:
///
///   * [DiagnosticsNode.toStringDeep], which dumps text art trees for these
///     styles.
class FlutterDiagnosticsTreeStyleType extends $pb.GeneratedMessage {
  factory FlutterDiagnosticsTreeStyleType() => create();
  FlutterDiagnosticsTreeStyleType._() : super();
  factory FlutterDiagnosticsTreeStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDiagnosticsTreeStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDiagnosticsTreeStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticsTreeStyleType clone() => FlutterDiagnosticsTreeStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticsTreeStyleType copyWith(void Function(FlutterDiagnosticsTreeStyleType) updates) => super.copyWith((message) => updates(message as FlutterDiagnosticsTreeStyleType)) as FlutterDiagnosticsTreeStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticsTreeStyleType create() => FlutterDiagnosticsTreeStyleType._();
  FlutterDiagnosticsTreeStyleType createEmptyInstance() => create();
  static $pb.PbList<FlutterDiagnosticsTreeStyleType> createRepeated() => $pb.PbList<FlutterDiagnosticsTreeStyleType>();
  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticsTreeStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDiagnosticsTreeStyleType>(create);
  static FlutterDiagnosticsTreeStyleType? _defaultInstance;
}

///  package:flutter/src/widgets/dismissible.dart
///
///  The direction in which a [Dismissible] can be dismissed.
class FlutterDismissDirectionType extends $pb.GeneratedMessage {
  factory FlutterDismissDirectionType() => create();
  FlutterDismissDirectionType._() : super();
  factory FlutterDismissDirectionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDismissDirectionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDismissDirectionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDismissDirectionType clone() => FlutterDismissDirectionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDismissDirectionType copyWith(void Function(FlutterDismissDirectionType) updates) => super.copyWith((message) => updates(message as FlutterDismissDirectionType)) as FlutterDismissDirectionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDismissDirectionType create() => FlutterDismissDirectionType._();
  FlutterDismissDirectionType createEmptyInstance() => create();
  static $pb.PbList<FlutterDismissDirectionType> createRepeated() => $pb.PbList<FlutterDismissDirectionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterDismissDirectionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDismissDirectionType>(create);
  static FlutterDismissDirectionType? _defaultInstance;
}

///  package:flutter/src/gestures/recognizer.dart
///
///  Configuration of offset passed to [DragStartDetails].
///
///  See also:
///
///   * [DragGestureRecognizer.dragStartBehavior], which gives an example for the
///   different behaviors.
class FlutterDragStartBehaviorType extends $pb.GeneratedMessage {
  factory FlutterDragStartBehaviorType() => create();
  FlutterDragStartBehaviorType._() : super();
  factory FlutterDragStartBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDragStartBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDragStartBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDragStartBehaviorType clone() => FlutterDragStartBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDragStartBehaviorType copyWith(void Function(FlutterDragStartBehaviorType) updates) => super.copyWith((message) => updates(message as FlutterDragStartBehaviorType)) as FlutterDragStartBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDragStartBehaviorType create() => FlutterDragStartBehaviorType._();
  FlutterDragStartBehaviorType createEmptyInstance() => create();
  static $pb.PbList<FlutterDragStartBehaviorType> createRepeated() => $pb.PbList<FlutterDragStartBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static FlutterDragStartBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDragStartBehaviorType>(create);
  static FlutterDragStartBehaviorType? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How the child is inscribed into the available space.
///
///  See also:
///
///   * [RenderFlex], the flex render object.
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [Expanded], the widget equivalent of [tight].
///   * [Flexible], the widget equivalent of [loose].
class FlutterFlexFitType extends $pb.GeneratedMessage {
  factory FlutterFlexFitType() => create();
  FlutterFlexFitType._() : super();
  factory FlutterFlexFitType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterFlexFitType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterFlexFitType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterFlexFitType clone() => FlutterFlexFitType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterFlexFitType copyWith(void Function(FlutterFlexFitType) updates) => super.copyWith((message) => updates(message as FlutterFlexFitType)) as FlutterFlexFitType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterFlexFitType create() => FlutterFlexFitType._();
  FlutterFlexFitType createEmptyInstance() => create();
  static $pb.PbList<FlutterFlexFitType> createRepeated() => $pb.PbList<FlutterFlexFitType>();
  @$core.pragma('dart2js:noInline')
  static FlutterFlexFitType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterFlexFitType>(create);
  static FlutterFlexFitType? _defaultInstance;
}

///  package:flutter/src/painting/flutter_logo.dart
///
///  Possible ways to draw Flutter's logo.
class FlutterFlutterLogoStyleType extends $pb.GeneratedMessage {
  factory FlutterFlutterLogoStyleType() => create();
  FlutterFlutterLogoStyleType._() : super();
  factory FlutterFlutterLogoStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterFlutterLogoStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterFlutterLogoStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterFlutterLogoStyleType clone() => FlutterFlutterLogoStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterFlutterLogoStyleType copyWith(void Function(FlutterFlutterLogoStyleType) updates) => super.copyWith((message) => updates(message as FlutterFlutterLogoStyleType)) as FlutterFlutterLogoStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterFlutterLogoStyleType create() => FlutterFlutterLogoStyleType._();
  FlutterFlutterLogoStyleType createEmptyInstance() => create();
  static $pb.PbList<FlutterFlutterLogoStyleType> createRepeated() => $pb.PbList<FlutterFlutterLogoStyleType>();
  @$core.pragma('dart2js:noInline')
  static FlutterFlutterLogoStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterFlutterLogoStyleType>(create);
  static FlutterFlutterLogoStyleType? _defaultInstance;
}

///  package:flutter/src/rendering/proxy_box.dart
///
///  How to behave during hit tests.
class FlutterHitTestBehaviorType extends $pb.GeneratedMessage {
  factory FlutterHitTestBehaviorType() => create();
  FlutterHitTestBehaviorType._() : super();
  factory FlutterHitTestBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterHitTestBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterHitTestBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterHitTestBehaviorType clone() => FlutterHitTestBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterHitTestBehaviorType copyWith(void Function(FlutterHitTestBehaviorType) updates) => super.copyWith((message) => updates(message as FlutterHitTestBehaviorType)) as FlutterHitTestBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterHitTestBehaviorType create() => FlutterHitTestBehaviorType._();
  FlutterHitTestBehaviorType createEmptyInstance() => create();
  static $pb.PbList<FlutterHitTestBehaviorType> createRepeated() => $pb.PbList<FlutterHitTestBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static FlutterHitTestBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterHitTestBehaviorType>(create);
  static FlutterHitTestBehaviorType? _defaultInstance;
}

///  package:flutter/src/painting/decoration_image.dart
///
///  How to paint any portions of a box not covered by an image.
class FlutterImageRepeatType extends $pb.GeneratedMessage {
  factory FlutterImageRepeatType() => create();
  FlutterImageRepeatType._() : super();
  factory FlutterImageRepeatType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterImageRepeatType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterImageRepeatType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterImageRepeatType clone() => FlutterImageRepeatType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterImageRepeatType copyWith(void Function(FlutterImageRepeatType) updates) => super.copyWith((message) => updates(message as FlutterImageRepeatType)) as FlutterImageRepeatType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterImageRepeatType create() => FlutterImageRepeatType._();
  FlutterImageRepeatType createEmptyInstance() => create();
  static $pb.PbList<FlutterImageRepeatType> createRepeated() => $pb.PbList<FlutterImageRepeatType>();
  @$core.pragma('dart2js:noInline')
  static FlutterImageRepeatType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterImageRepeatType>(create);
  static FlutterImageRepeatType? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How the children should be placed along the main axis in a flex layout.
///
///  See also:
///
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [RenderFlex], the flex render object.
class FlutterMainAxisAlignmentType extends $pb.GeneratedMessage {
  factory FlutterMainAxisAlignmentType() => create();
  FlutterMainAxisAlignmentType._() : super();
  factory FlutterMainAxisAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMainAxisAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMainAxisAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMainAxisAlignmentType clone() => FlutterMainAxisAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMainAxisAlignmentType copyWith(void Function(FlutterMainAxisAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterMainAxisAlignmentType)) as FlutterMainAxisAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisAlignmentType create() => FlutterMainAxisAlignmentType._();
  FlutterMainAxisAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterMainAxisAlignmentType> createRepeated() => $pb.PbList<FlutterMainAxisAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMainAxisAlignmentType>(create);
  static FlutterMainAxisAlignmentType? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How much space should be occupied in the main axis.
///
///  During a flex layout, available space along the main axis is allocated to
///  children. After allocating space, there might be some remaining free space.
///  This value controls whether to maximize or minimize the amount of free
///  space, subject to the incoming layout constraints.
///
///  See also:
///
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [Expanded] and [Flexible], the widgets that controls a flex widgets'
///     children's flex.
///   * [RenderFlex], the flex render object.
///   * [MainAxisAlignment], which controls how the free space is distributed.
class FlutterMainAxisSizeType extends $pb.GeneratedMessage {
  factory FlutterMainAxisSizeType() => create();
  FlutterMainAxisSizeType._() : super();
  factory FlutterMainAxisSizeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMainAxisSizeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMainAxisSizeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMainAxisSizeType clone() => FlutterMainAxisSizeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMainAxisSizeType copyWith(void Function(FlutterMainAxisSizeType) updates) => super.copyWith((message) => updates(message as FlutterMainAxisSizeType)) as FlutterMainAxisSizeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisSizeType create() => FlutterMainAxisSizeType._();
  FlutterMainAxisSizeType createEmptyInstance() => create();
  static $pb.PbList<FlutterMainAxisSizeType> createRepeated() => $pb.PbList<FlutterMainAxisSizeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisSizeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMainAxisSizeType>(create);
  static FlutterMainAxisSizeType? _defaultInstance;
}

///  package:flutter/src/services/text_formatter.dart
///
///  Mechanisms for enforcing maximum length limits.
///
///  This is used by [TextField] to specify how the [TextField.maxLength] should
///  be applied.
///
///  {@template flutter.services.textFormatter.maxLengthEnforcement}
///  ### [MaxLengthEnforcement.enforced] versus
///  [MaxLengthEnforcement.truncateAfterCompositionEnds]
///
///  Both [MaxLengthEnforcement.enforced] and
///  [MaxLengthEnforcement.truncateAfterCompositionEnds] make sure the final
///  length of the text does not exceed the max length specified. The difference
///  is that [MaxLengthEnforcement.enforced] truncates all text while
///  [MaxLengthEnforcement.truncateAfterCompositionEnds] allows composing text to
///  exceed the limit. Allowing this "placeholder" composing text to exceed the
///  limit may provide a better user experience on some platforms for entering
///  ideographic characters (e.g. CJK characters) via composing on phonetic
///  keyboards.
///
///  Some input methods (Gboard on Android for example) initiate text composition
///  even for Latin characters, in which case the best experience may be to
///  truncate those composing characters with [MaxLengthEnforcement.enforced].
///
///  In fields that strictly support only a small subset of characters, such as
///  verification code fields, [MaxLengthEnforcement.enforced] may provide the
///  best experience.
///  {@endtemplate}
///
///  See also:
///
///   * [TextField.maxLengthEnforcement] which is used in conjunction with
///     [TextField.maxLength] to limit the length of user input. [TextField] also
///     provides a character counter to provide visual feedback.
class FlutterMaxLengthEnforcementType extends $pb.GeneratedMessage {
  factory FlutterMaxLengthEnforcementType() => create();
  FlutterMaxLengthEnforcementType._() : super();
  factory FlutterMaxLengthEnforcementType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMaxLengthEnforcementType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMaxLengthEnforcementType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMaxLengthEnforcementType clone() => FlutterMaxLengthEnforcementType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMaxLengthEnforcementType copyWith(void Function(FlutterMaxLengthEnforcementType) updates) => super.copyWith((message) => updates(message as FlutterMaxLengthEnforcementType)) as FlutterMaxLengthEnforcementType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMaxLengthEnforcementType create() => FlutterMaxLengthEnforcementType._();
  FlutterMaxLengthEnforcementType createEmptyInstance() => create();
  static $pb.PbList<FlutterMaxLengthEnforcementType> createRepeated() => $pb.PbList<FlutterMaxLengthEnforcementType>();
  @$core.pragma('dart2js:noInline')
  static FlutterMaxLengthEnforcementType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMaxLengthEnforcementType>(create);
  static FlutterMaxLengthEnforcementType? _defaultInstance;
}

///  package:flutter/src/widgets/media_query.dart
///
///  Describes the navigation mode to be set by a [MediaQuery] widget.
///
///  The different modes indicate the type of navigation to be used in a widget
///  subtree for those widgets sensitive to it.
///
///  Use `MediaQuery.navigationModeOf(context)` to determine the navigation mode
///  in effect for the given context. Use a [MediaQuery] widget to set the
///  navigation mode for its descendant widgets.
class FlutterNavigationModeType extends $pb.GeneratedMessage {
  factory FlutterNavigationModeType() => create();
  FlutterNavigationModeType._() : super();
  factory FlutterNavigationModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterNavigationModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterNavigationModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterNavigationModeType clone() => FlutterNavigationModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterNavigationModeType copyWith(void Function(FlutterNavigationModeType) updates) => super.copyWith((message) => updates(message as FlutterNavigationModeType)) as FlutterNavigationModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterNavigationModeType create() => FlutterNavigationModeType._();
  FlutterNavigationModeType createEmptyInstance() => create();
  static $pb.PbList<FlutterNavigationModeType> createRepeated() => $pb.PbList<FlutterNavigationModeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterNavigationModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterNavigationModeType>(create);
  static FlutterNavigationModeType? _defaultInstance;
}

///  package:flutter/src/widgets/media_query.dart
///
///  Whether in portrait or landscape.
class FlutterOrientationType extends $pb.GeneratedMessage {
  factory FlutterOrientationType() => create();
  FlutterOrientationType._() : super();
  factory FlutterOrientationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterOrientationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterOrientationType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterOrientationType clone() => FlutterOrientationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterOrientationType copyWith(void Function(FlutterOrientationType) updates) => super.copyWith((message) => updates(message as FlutterOrientationType)) as FlutterOrientationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterOrientationType create() => FlutterOrientationType._();
  FlutterOrientationType createEmptyInstance() => create();
  static $pb.PbList<FlutterOrientationType> createRepeated() => $pb.PbList<FlutterOrientationType>();
  @$core.pragma('dart2js:noInline')
  static FlutterOrientationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterOrientationType>(create);
  static FlutterOrientationType? _defaultInstance;
}

///  package:flutter/src/widgets/overflow_bar.dart
///
///  Defines the horizontal alignment of [OverflowBar] children
///  when they're laid out in an overflow column.
///
///  This value must be interpreted relative to the ambient
///  [TextDirection].
class FlutterOverflowBarAlignmentType extends $pb.GeneratedMessage {
  factory FlutterOverflowBarAlignmentType() => create();
  FlutterOverflowBarAlignmentType._() : super();
  factory FlutterOverflowBarAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterOverflowBarAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterOverflowBarAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterOverflowBarAlignmentType clone() => FlutterOverflowBarAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterOverflowBarAlignmentType copyWith(void Function(FlutterOverflowBarAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterOverflowBarAlignmentType)) as FlutterOverflowBarAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBarAlignmentType create() => FlutterOverflowBarAlignmentType._();
  FlutterOverflowBarAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterOverflowBarAlignmentType> createRepeated() => $pb.PbList<FlutterOverflowBarAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBarAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterOverflowBarAlignmentType>(create);
  static FlutterOverflowBarAlignmentType? _defaultInstance;
}

///  package:flutter/src/rendering/shifted_box.dart
///
///  How much space should be occupied by the [OverflowBox] if there is no
///  overflow.
class FlutterOverflowBoxFitType extends $pb.GeneratedMessage {
  factory FlutterOverflowBoxFitType() => create();
  FlutterOverflowBoxFitType._() : super();
  factory FlutterOverflowBoxFitType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterOverflowBoxFitType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterOverflowBoxFitType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterOverflowBoxFitType clone() => FlutterOverflowBoxFitType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterOverflowBoxFitType copyWith(void Function(FlutterOverflowBoxFitType) updates) => super.copyWith((message) => updates(message as FlutterOverflowBoxFitType)) as FlutterOverflowBoxFitType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBoxFitType create() => FlutterOverflowBoxFitType._();
  FlutterOverflowBoxFitType createEmptyInstance() => create();
  static $pb.PbList<FlutterOverflowBoxFitType> createRepeated() => $pb.PbList<FlutterOverflowBoxFitType>();
  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBoxFitType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterOverflowBoxFitType>(create);
  static FlutterOverflowBoxFitType? _defaultInstance;
}

///  package:flutter/src/widgets/interactive_viewer.dart
///
///  This enum is used to specify the behavior of the [InteractiveViewer] when
///  the user drags the viewport.
class FlutterPanAxisType extends $pb.GeneratedMessage {
  factory FlutterPanAxisType() => create();
  FlutterPanAxisType._() : super();
  factory FlutterPanAxisType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPanAxisType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPanAxisType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPanAxisType clone() => FlutterPanAxisType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPanAxisType copyWith(void Function(FlutterPanAxisType) updates) => super.copyWith((message) => updates(message as FlutterPanAxisType)) as FlutterPanAxisType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPanAxisType create() => FlutterPanAxisType._();
  FlutterPanAxisType createEmptyInstance() => create();
  static $pb.PbList<FlutterPanAxisType> createRepeated() => $pb.PbList<FlutterPanAxisType>();
  @$core.pragma('dart2js:noInline')
  static FlutterPanAxisType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPanAxisType>(create);
  static FlutterPanAxisType? _defaultInstance;
}

///  package:flutter/src/widgets/platform_menu_bar.dart
///
///  The list of possible platform provided, prebuilt menus for use in a
///  [PlatformMenuBar].
///
///  These are menus that the platform typically provides that cannot be
///  reproduced in Flutter without calling platform functions, but are standard
///  on the platform.
///
///  Examples include things like the "Quit" or "Services" menu items on macOS.
///  Not all platforms support all menu item types. Use
///  [PlatformProvidedMenuItem.hasMenu] to know if a particular type is supported
///  on a the current platform.
///
///  Add these to your [PlatformMenuBar] using the [PlatformProvidedMenuItem]
///  class.
///
///  You can tell if the platform provides the given menu using the
///  [PlatformProvidedMenuItem.hasMenu] method.
class FlutterPlatformProvidedMenuItemTypeType extends $pb.GeneratedMessage {
  factory FlutterPlatformProvidedMenuItemTypeType() => create();
  FlutterPlatformProvidedMenuItemTypeType._() : super();
  factory FlutterPlatformProvidedMenuItemTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPlatformProvidedMenuItemTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPlatformProvidedMenuItemTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPlatformProvidedMenuItemTypeType clone() => FlutterPlatformProvidedMenuItemTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPlatformProvidedMenuItemTypeType copyWith(void Function(FlutterPlatformProvidedMenuItemTypeType) updates) => super.copyWith((message) => updates(message as FlutterPlatformProvidedMenuItemTypeType)) as FlutterPlatformProvidedMenuItemTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPlatformProvidedMenuItemTypeType create() => FlutterPlatformProvidedMenuItemTypeType._();
  FlutterPlatformProvidedMenuItemTypeType createEmptyInstance() => create();
  static $pb.PbList<FlutterPlatformProvidedMenuItemTypeType> createRepeated() => $pb.PbList<FlutterPlatformProvidedMenuItemTypeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterPlatformProvidedMenuItemTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPlatformProvidedMenuItemTypeType>(create);
  static FlutterPlatformProvidedMenuItemTypeType? _defaultInstance;
}

///  package:flutter/src/rendering/platform_view.dart
///
///  How an embedded platform view behave during hit tests.
class FlutterPlatformViewHitTestBehaviorType extends $pb.GeneratedMessage {
  factory FlutterPlatformViewHitTestBehaviorType() => create();
  FlutterPlatformViewHitTestBehaviorType._() : super();
  factory FlutterPlatformViewHitTestBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPlatformViewHitTestBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPlatformViewHitTestBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPlatformViewHitTestBehaviorType clone() => FlutterPlatformViewHitTestBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPlatformViewHitTestBehaviorType copyWith(void Function(FlutterPlatformViewHitTestBehaviorType) updates) => super.copyWith((message) => updates(message as FlutterPlatformViewHitTestBehaviorType)) as FlutterPlatformViewHitTestBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPlatformViewHitTestBehaviorType create() => FlutterPlatformViewHitTestBehaviorType._();
  FlutterPlatformViewHitTestBehaviorType createEmptyInstance() => create();
  static $pb.PbList<FlutterPlatformViewHitTestBehaviorType> createRepeated() => $pb.PbList<FlutterPlatformViewHitTestBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static FlutterPlatformViewHitTestBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPlatformViewHitTestBehaviorType>(create);
  static FlutterPlatformViewHitTestBehaviorType? _defaultInstance;
}

///  package:flutter/src/widgets/scroll_physics.dart
///
///  The rate at which scroll momentum will be decelerated.
class FlutterScrollDecelerationRateType extends $pb.GeneratedMessage {
  factory FlutterScrollDecelerationRateType() => create();
  FlutterScrollDecelerationRateType._() : super();
  factory FlutterScrollDecelerationRateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollDecelerationRateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollDecelerationRateType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollDecelerationRateType clone() => FlutterScrollDecelerationRateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollDecelerationRateType copyWith(void Function(FlutterScrollDecelerationRateType) updates) => super.copyWith((message) => updates(message as FlutterScrollDecelerationRateType)) as FlutterScrollDecelerationRateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollDecelerationRateType create() => FlutterScrollDecelerationRateType._();
  FlutterScrollDecelerationRateType createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollDecelerationRateType> createRepeated() => $pb.PbList<FlutterScrollDecelerationRateType>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollDecelerationRateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollDecelerationRateType>(create);
  static FlutterScrollDecelerationRateType? _defaultInstance;
}

///  package:flutter/src/widgets/scrollable_helpers.dart
///
///  Describes the type of scroll increment that will be performed by a
///  [ScrollAction] on a [Scrollable].
///
///  This is used to configure a [ScrollIncrementDetails] object to pass to a
///  [ScrollIncrementCalculator] function on a [Scrollable].
///
///  {@template flutter.widgets.ScrollIncrementType.intent}
///  This indicates the *intent* of the scroll, not necessarily the size. Not all
///  scrollable areas will have the concept of a "line" or "page", but they can
///  respond to the different standard key bindings that cause scrolling, which
///  are bound to keys that people use to indicate a "line" scroll (e.g.
///  control-arrowDown keys) or a "page" scroll (e.g. pageDown key). It is
///  recommended that at least the relative magnitudes of the scrolls match
///  expectations.
///  {@endtemplate}
class FlutterScrollIncrementTypeType extends $pb.GeneratedMessage {
  factory FlutterScrollIncrementTypeType() => create();
  FlutterScrollIncrementTypeType._() : super();
  factory FlutterScrollIncrementTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollIncrementTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollIncrementTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollIncrementTypeType clone() => FlutterScrollIncrementTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollIncrementTypeType copyWith(void Function(FlutterScrollIncrementTypeType) updates) => super.copyWith((message) => updates(message as FlutterScrollIncrementTypeType)) as FlutterScrollIncrementTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollIncrementTypeType create() => FlutterScrollIncrementTypeType._();
  FlutterScrollIncrementTypeType createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollIncrementTypeType> createRepeated() => $pb.PbList<FlutterScrollIncrementTypeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollIncrementTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollIncrementTypeType>(create);
  static FlutterScrollIncrementTypeType? _defaultInstance;
}

///  package:flutter/src/widgets/scroll_view.dart
///
///  A representation of how a [ScrollView] should dismiss the on-screen
///  keyboard.
class FlutterScrollViewKeyboardDismissBehaviorType extends $pb.GeneratedMessage {
  factory FlutterScrollViewKeyboardDismissBehaviorType() => create();
  FlutterScrollViewKeyboardDismissBehaviorType._() : super();
  factory FlutterScrollViewKeyboardDismissBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollViewKeyboardDismissBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollViewKeyboardDismissBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollViewKeyboardDismissBehaviorType clone() => FlutterScrollViewKeyboardDismissBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollViewKeyboardDismissBehaviorType copyWith(void Function(FlutterScrollViewKeyboardDismissBehaviorType) updates) => super.copyWith((message) => updates(message as FlutterScrollViewKeyboardDismissBehaviorType)) as FlutterScrollViewKeyboardDismissBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollViewKeyboardDismissBehaviorType create() => FlutterScrollViewKeyboardDismissBehaviorType._();
  FlutterScrollViewKeyboardDismissBehaviorType createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollViewKeyboardDismissBehaviorType> createRepeated() => $pb.PbList<FlutterScrollViewKeyboardDismissBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollViewKeyboardDismissBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollViewKeyboardDismissBehaviorType>(create);
  static FlutterScrollViewKeyboardDismissBehaviorType? _defaultInstance;
}

///  package:flutter/src/widgets/scrollbar.dart
///
///  An orientation along either the horizontal or vertical [Axis].
class FlutterScrollbarOrientationType extends $pb.GeneratedMessage {
  factory FlutterScrollbarOrientationType() => create();
  FlutterScrollbarOrientationType._() : super();
  factory FlutterScrollbarOrientationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollbarOrientationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollbarOrientationType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollbarOrientationType clone() => FlutterScrollbarOrientationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollbarOrientationType copyWith(void Function(FlutterScrollbarOrientationType) updates) => super.copyWith((message) => updates(message as FlutterScrollbarOrientationType)) as FlutterScrollbarOrientationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollbarOrientationType create() => FlutterScrollbarOrientationType._();
  FlutterScrollbarOrientationType createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollbarOrientationType> createRepeated() => $pb.PbList<FlutterScrollbarOrientationType>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollbarOrientationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollbarOrientationType>(create);
  static FlutterScrollbarOrientationType? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Indicates what triggered the change in selected text (including changes to
///  the cursor location).
class FlutterSelectionChangedCauseType extends $pb.GeneratedMessage {
  factory FlutterSelectionChangedCauseType() => create();
  FlutterSelectionChangedCauseType._() : super();
  factory FlutterSelectionChangedCauseType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSelectionChangedCauseType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSelectionChangedCauseType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSelectionChangedCauseType clone() => FlutterSelectionChangedCauseType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSelectionChangedCauseType copyWith(void Function(FlutterSelectionChangedCauseType) updates) => super.copyWith((message) => updates(message as FlutterSelectionChangedCauseType)) as FlutterSelectionChangedCauseType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSelectionChangedCauseType create() => FlutterSelectionChangedCauseType._();
  FlutterSelectionChangedCauseType createEmptyInstance() => create();
  static $pb.PbList<FlutterSelectionChangedCauseType> createRepeated() => $pb.PbList<FlutterSelectionChangedCauseType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSelectionChangedCauseType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSelectionChangedCauseType>(create);
  static FlutterSelectionChangedCauseType? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Indicates how to handle the intelligent replacement of dashes in text input.
///
///  See also:
///
///   * [TextField.smartDashesType]
///   * [CupertinoTextField.smartDashesType]
///   * [EditableText.smartDashesType]
///   * [SmartQuotesType]
///   * <https://developer.apple.com/documentation/uikit/uitextinputtraits>
class FlutterSmartDashesTypeType extends $pb.GeneratedMessage {
  factory FlutterSmartDashesTypeType() => create();
  FlutterSmartDashesTypeType._() : super();
  factory FlutterSmartDashesTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSmartDashesTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSmartDashesTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSmartDashesTypeType clone() => FlutterSmartDashesTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSmartDashesTypeType copyWith(void Function(FlutterSmartDashesTypeType) updates) => super.copyWith((message) => updates(message as FlutterSmartDashesTypeType)) as FlutterSmartDashesTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSmartDashesTypeType create() => FlutterSmartDashesTypeType._();
  FlutterSmartDashesTypeType createEmptyInstance() => create();
  static $pb.PbList<FlutterSmartDashesTypeType> createRepeated() => $pb.PbList<FlutterSmartDashesTypeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSmartDashesTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSmartDashesTypeType>(create);
  static FlutterSmartDashesTypeType? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Indicates how to handle the intelligent replacement of quotes in text input.
///
///  See also:
///
///   * [TextField.smartQuotesType]
///   * [CupertinoTextField.smartQuotesType]
///   * [EditableText.smartQuotesType]
///   * <https://developer.apple.com/documentation/uikit/uitextinputtraits>
class FlutterSmartQuotesTypeType extends $pb.GeneratedMessage {
  factory FlutterSmartQuotesTypeType() => create();
  FlutterSmartQuotesTypeType._() : super();
  factory FlutterSmartQuotesTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSmartQuotesTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSmartQuotesTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSmartQuotesTypeType clone() => FlutterSmartQuotesTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSmartQuotesTypeType copyWith(void Function(FlutterSmartQuotesTypeType) updates) => super.copyWith((message) => updates(message as FlutterSmartQuotesTypeType)) as FlutterSmartQuotesTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSmartQuotesTypeType create() => FlutterSmartQuotesTypeType._();
  FlutterSmartQuotesTypeType createEmptyInstance() => create();
  static $pb.PbList<FlutterSmartQuotesTypeType> createRepeated() => $pb.PbList<FlutterSmartQuotesTypeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSmartQuotesTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSmartQuotesTypeType>(create);
  static FlutterSmartQuotesTypeType? _defaultInstance;
}

///  package:flutter/src/widgets/snapshot_widget.dart
///
///  Controls how the [SnapshotWidget] paints its child.
class FlutterSnapshotModeType extends $pb.GeneratedMessage {
  factory FlutterSnapshotModeType() => create();
  FlutterSnapshotModeType._() : super();
  factory FlutterSnapshotModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSnapshotModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSnapshotModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSnapshotModeType clone() => FlutterSnapshotModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSnapshotModeType copyWith(void Function(FlutterSnapshotModeType) updates) => super.copyWith((message) => updates(message as FlutterSnapshotModeType)) as FlutterSnapshotModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSnapshotModeType create() => FlutterSnapshotModeType._();
  FlutterSnapshotModeType createEmptyInstance() => create();
  static $pb.PbList<FlutterSnapshotModeType> createRepeated() => $pb.PbList<FlutterSnapshotModeType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSnapshotModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSnapshotModeType>(create);
  static FlutterSnapshotModeType? _defaultInstance;
}

///  package:flutter/src/rendering/stack.dart
///
///  How to size the non-positioned children of a [Stack].
///
///  This enum is used with [Stack.fit] and [RenderStack.fit] to control
///  how the [BoxConstraints] passed from the stack's parent to the stack's child
///  are adjusted.
///
///  See also:
///
///   * [Stack], the widget that uses this.
///   * [RenderStack], the render object that implements the stack algorithm.
class FlutterStackFitType extends $pb.GeneratedMessage {
  factory FlutterStackFitType() => create();
  FlutterStackFitType._() : super();
  factory FlutterStackFitType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterStackFitType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterStackFitType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterStackFitType clone() => FlutterStackFitType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterStackFitType copyWith(void Function(FlutterStackFitType) updates) => super.copyWith((message) => updates(message as FlutterStackFitType)) as FlutterStackFitType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterStackFitType create() => FlutterStackFitType._();
  FlutterStackFitType createEmptyInstance() => create();
  static $pb.PbList<FlutterStackFitType> createRepeated() => $pb.PbList<FlutterStackFitType>();
  @$core.pragma('dart2js:noInline')
  static FlutterStackFitType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterStackFitType>(create);
  static FlutterStackFitType? _defaultInstance;
}

///  package:flutter/src/rendering/table.dart
///
///  Vertical alignment options for cells in [RenderTable] objects.
///
///  This is specified using [TableCellParentData] objects on the
///  [RenderObject.parentData] of the children of the [RenderTable].
class FlutterTableCellVerticalAlignmentType extends $pb.GeneratedMessage {
  factory FlutterTableCellVerticalAlignmentType() => create();
  FlutterTableCellVerticalAlignmentType._() : super();
  factory FlutterTableCellVerticalAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTableCellVerticalAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTableCellVerticalAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTableCellVerticalAlignmentType clone() => FlutterTableCellVerticalAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTableCellVerticalAlignmentType copyWith(void Function(FlutterTableCellVerticalAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterTableCellVerticalAlignmentType)) as FlutterTableCellVerticalAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTableCellVerticalAlignmentType create() => FlutterTableCellVerticalAlignmentType._();
  FlutterTableCellVerticalAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterTableCellVerticalAlignmentType> createRepeated() => $pb.PbList<FlutterTableCellVerticalAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTableCellVerticalAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTableCellVerticalAlignmentType>(create);
  static FlutterTableCellVerticalAlignmentType? _defaultInstance;
}

///  package:flutter/src/foundation/platform.dart
///
///  The platform that user interaction should adapt to target.
///
///  The [defaultTargetPlatform] getter returns the current platform.
///
///  When using the "flutter run" command, the "o" key will toggle between
///  values of this enum when updating [debugDefaultTargetPlatformOverride].
///  This lets one test how the application will work on various platforms
///  without having to switch emulators or physical devices.
class FlutterTargetPlatformType extends $pb.GeneratedMessage {
  factory FlutterTargetPlatformType() => create();
  FlutterTargetPlatformType._() : super();
  factory FlutterTargetPlatformType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTargetPlatformType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTargetPlatformType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTargetPlatformType clone() => FlutterTargetPlatformType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTargetPlatformType copyWith(void Function(FlutterTargetPlatformType) updates) => super.copyWith((message) => updates(message as FlutterTargetPlatformType)) as FlutterTargetPlatformType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTargetPlatformType create() => FlutterTargetPlatformType._();
  FlutterTargetPlatformType createEmptyInstance() => create();
  static $pb.PbList<FlutterTargetPlatformType> createRepeated() => $pb.PbList<FlutterTargetPlatformType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTargetPlatformType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTargetPlatformType>(create);
  static FlutterTargetPlatformType? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Configures how the platform keyboard will select an uppercase or
///  lowercase keyboard.
///
///  Only supports text keyboards, other keyboard types will ignore this
///  configuration. Capitalization is locale-aware.
class FlutterTextCapitalizationType extends $pb.GeneratedMessage {
  factory FlutterTextCapitalizationType() => create();
  FlutterTextCapitalizationType._() : super();
  factory FlutterTextCapitalizationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextCapitalizationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextCapitalizationType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextCapitalizationType clone() => FlutterTextCapitalizationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextCapitalizationType copyWith(void Function(FlutterTextCapitalizationType) updates) => super.copyWith((message) => updates(message as FlutterTextCapitalizationType)) as FlutterTextCapitalizationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextCapitalizationType create() => FlutterTextCapitalizationType._();
  FlutterTextCapitalizationType createEmptyInstance() => create();
  static $pb.PbList<FlutterTextCapitalizationType> createRepeated() => $pb.PbList<FlutterTextCapitalizationType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextCapitalizationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextCapitalizationType>(create);
  static FlutterTextCapitalizationType? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  An action the user has requested the text input control to perform.
///
///  Each action represents a logical meaning, and also configures the soft
///  keyboard to display a certain kind of action button. The visual appearance
///  of the action button might differ between versions of the same OS.
///
///  Despite the logical meaning of each action, choosing a particular
///  [TextInputAction] does not necessarily cause any specific behavior to
///  happen, other than changing the focus when appropriate. It is up to the
///  developer to ensure that the behavior that occurs when an action button is
///  pressed is appropriate for the action button chosen.
///
///  For example: If the user presses the keyboard action button on iOS when it
///  reads "Emergency Call", the result should not be a focus change to the next
///  TextField. This behavior is not logically appropriate for a button that says
///  "Emergency Call".
///
///  See [EditableText] for more information about customizing action button
///  behavior.
///
///  Most [TextInputAction]s are supported equally by both Android and iOS.
///  However, there is not a complete, direct mapping between Android's IME input
///  types and iOS's keyboard return types. Therefore, some [TextInputAction]s
///  are inappropriate for one of the platforms. If a developer chooses an
///  inappropriate [TextInputAction] when running in debug mode, an error will be
///  thrown. If the same thing is done in release mode, then instead of sending
///  the inappropriate value, Android will use "unspecified" on the platform
///  side and iOS will use "default" on the platform side.
///
///  See also:
///
///   * [TextInput], which configures the platform's keyboard setup.
///   * [EditableText], which invokes callbacks when the action button is pressed.
class FlutterTextInputActionType extends $pb.GeneratedMessage {
  factory FlutterTextInputActionType() => create();
  FlutterTextInputActionType._() : super();
  factory FlutterTextInputActionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextInputActionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextInputActionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextInputActionType clone() => FlutterTextInputActionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextInputActionType copyWith(void Function(FlutterTextInputActionType) updates) => super.copyWith((message) => updates(message as FlutterTextInputActionType)) as FlutterTextInputActionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextInputActionType create() => FlutterTextInputActionType._();
  FlutterTextInputActionType createEmptyInstance() => create();
  static $pb.PbList<FlutterTextInputActionType> createRepeated() => $pb.PbList<FlutterTextInputActionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextInputActionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextInputActionType>(create);
  static FlutterTextInputActionType? _defaultInstance;
}

///  package:flutter/src/painting/text_painter.dart
///
///  How overflowing text should be handled.
///
///  A [TextOverflow] can be passed to [Text] and [RichText] via their
///  [Text.overflow] and [RichText.overflow] properties respectively.
class FlutterTextOverflowType extends $pb.GeneratedMessage {
  factory FlutterTextOverflowType() => create();
  FlutterTextOverflowType._() : super();
  factory FlutterTextOverflowType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextOverflowType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextOverflowType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextOverflowType clone() => FlutterTextOverflowType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextOverflowType copyWith(void Function(FlutterTextOverflowType) updates) => super.copyWith((message) => updates(message as FlutterTextOverflowType)) as FlutterTextOverflowType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextOverflowType create() => FlutterTextOverflowType._();
  FlutterTextOverflowType createEmptyInstance() => create();
  static $pb.PbList<FlutterTextOverflowType> createRepeated() => $pb.PbList<FlutterTextOverflowType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextOverflowType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextOverflowType>(create);
  static FlutterTextOverflowType? _defaultInstance;
}

///  package:flutter/src/painting/text_painter.dart
///
///  The different ways of measuring the width of one or more lines of text.
///
///  See [Text.textWidthBasis], for example.
class FlutterTextWidthBasisType extends $pb.GeneratedMessage {
  factory FlutterTextWidthBasisType() => create();
  FlutterTextWidthBasisType._() : super();
  factory FlutterTextWidthBasisType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextWidthBasisType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextWidthBasisType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextWidthBasisType clone() => FlutterTextWidthBasisType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextWidthBasisType copyWith(void Function(FlutterTextWidthBasisType) updates) => super.copyWith((message) => updates(message as FlutterTextWidthBasisType)) as FlutterTextWidthBasisType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextWidthBasisType create() => FlutterTextWidthBasisType._();
  FlutterTextWidthBasisType createEmptyInstance() => create();
  static $pb.PbList<FlutterTextWidthBasisType> createRepeated() => $pb.PbList<FlutterTextWidthBasisType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextWidthBasisType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextWidthBasisType>(create);
  static FlutterTextWidthBasisType? _defaultInstance;
}

///  package:flutter/src/widgets/focus_traversal.dart
///
///  A direction along either the horizontal or vertical axes.
///
///  This is used by the [DirectionalFocusTraversalPolicyMixin], and
///  [FocusNode.focusInDirection] to indicate which direction to look in for the
///  next focus.
class FlutterTraversalDirectionType extends $pb.GeneratedMessage {
  factory FlutterTraversalDirectionType() => create();
  FlutterTraversalDirectionType._() : super();
  factory FlutterTraversalDirectionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTraversalDirectionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTraversalDirectionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTraversalDirectionType clone() => FlutterTraversalDirectionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTraversalDirectionType copyWith(void Function(FlutterTraversalDirectionType) updates) => super.copyWith((message) => updates(message as FlutterTraversalDirectionType)) as FlutterTraversalDirectionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTraversalDirectionType create() => FlutterTraversalDirectionType._();
  FlutterTraversalDirectionType createEmptyInstance() => create();
  static $pb.PbList<FlutterTraversalDirectionType> createRepeated() => $pb.PbList<FlutterTraversalDirectionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTraversalDirectionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTraversalDirectionType>(create);
  static FlutterTraversalDirectionType? _defaultInstance;
}

///  package:flutter/src/widgets/focus_traversal.dart
///
///  Controls the transfer of focus beyond the first and the last items of a
///  [FocusScopeNode].
///
///  This enumeration only controls the traversal behavior performed by
///  [FocusTraversalPolicy]. Other methods of focus transfer, such as direct
///  calls to [FocusNode.requestFocus] and [FocusNode.unfocus], are not affected
///  by this enumeration.
///
///  See also:
///
///  * [FocusTraversalPolicy], which implements the logic behind this enum.
///  * [FocusScopeNode], which is configured by this enum.
class FlutterTraversalEdgeBehaviorType extends $pb.GeneratedMessage {
  factory FlutterTraversalEdgeBehaviorType() => create();
  FlutterTraversalEdgeBehaviorType._() : super();
  factory FlutterTraversalEdgeBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTraversalEdgeBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTraversalEdgeBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTraversalEdgeBehaviorType clone() => FlutterTraversalEdgeBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTraversalEdgeBehaviorType copyWith(void Function(FlutterTraversalEdgeBehaviorType) updates) => super.copyWith((message) => updates(message as FlutterTraversalEdgeBehaviorType)) as FlutterTraversalEdgeBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTraversalEdgeBehaviorType create() => FlutterTraversalEdgeBehaviorType._();
  FlutterTraversalEdgeBehaviorType createEmptyInstance() => create();
  static $pb.PbList<FlutterTraversalEdgeBehaviorType> createRepeated() => $pb.PbList<FlutterTraversalEdgeBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static FlutterTraversalEdgeBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTraversalEdgeBehaviorType>(create);
  static FlutterTraversalEdgeBehaviorType? _defaultInstance;
}

///  package:flutter/src/painting/basic_types.dart
///
///  A direction in which boxes flow vertically.
///
///  This is used by the flex algorithm (e.g. [Column]) to decide in which
///  direction to draw boxes.
///
///  This is also used to disambiguate `start` and `end` values (e.g.
///  [MainAxisAlignment.start] or [CrossAxisAlignment.end]).
///
///  See also:
///
///   * [TextDirection], which controls the same thing but horizontally.
class FlutterVerticalDirectionType extends $pb.GeneratedMessage {
  factory FlutterVerticalDirectionType() => create();
  FlutterVerticalDirectionType._() : super();
  factory FlutterVerticalDirectionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterVerticalDirectionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterVerticalDirectionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterVerticalDirectionType clone() => FlutterVerticalDirectionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterVerticalDirectionType copyWith(void Function(FlutterVerticalDirectionType) updates) => super.copyWith((message) => updates(message as FlutterVerticalDirectionType)) as FlutterVerticalDirectionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterVerticalDirectionType create() => FlutterVerticalDirectionType._();
  FlutterVerticalDirectionType createEmptyInstance() => create();
  static $pb.PbList<FlutterVerticalDirectionType> createRepeated() => $pb.PbList<FlutterVerticalDirectionType>();
  @$core.pragma('dart2js:noInline')
  static FlutterVerticalDirectionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterVerticalDirectionType>(create);
  static FlutterVerticalDirectionType? _defaultInstance;
}

///  package:flutter/src/rendering/wrap.dart
///
///  How [Wrap] should align objects.
///
///  Used both to align children within a run in the main axis as well as to
///  align the runs themselves in the cross axis.
class FlutterWrapAlignmentType extends $pb.GeneratedMessage {
  factory FlutterWrapAlignmentType() => create();
  FlutterWrapAlignmentType._() : super();
  factory FlutterWrapAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterWrapAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterWrapAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterWrapAlignmentType clone() => FlutterWrapAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterWrapAlignmentType copyWith(void Function(FlutterWrapAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterWrapAlignmentType)) as FlutterWrapAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterWrapAlignmentType create() => FlutterWrapAlignmentType._();
  FlutterWrapAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterWrapAlignmentType> createRepeated() => $pb.PbList<FlutterWrapAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterWrapAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterWrapAlignmentType>(create);
  static FlutterWrapAlignmentType? _defaultInstance;
}

///  package:flutter/src/rendering/wrap.dart
///
///  Who [Wrap] should align children within a run in the cross axis.
class FlutterWrapCrossAlignmentType extends $pb.GeneratedMessage {
  factory FlutterWrapCrossAlignmentType() => create();
  FlutterWrapCrossAlignmentType._() : super();
  factory FlutterWrapCrossAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterWrapCrossAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterWrapCrossAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterWrapCrossAlignmentType clone() => FlutterWrapCrossAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterWrapCrossAlignmentType copyWith(void Function(FlutterWrapCrossAlignmentType) updates) => super.copyWith((message) => updates(message as FlutterWrapCrossAlignmentType)) as FlutterWrapCrossAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterWrapCrossAlignmentType create() => FlutterWrapCrossAlignmentType._();
  FlutterWrapCrossAlignmentType createEmptyInstance() => create();
  static $pb.PbList<FlutterWrapCrossAlignmentType> createRepeated() => $pb.PbList<FlutterWrapCrossAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static FlutterWrapCrossAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterWrapCrossAlignmentType>(create);
  static FlutterWrapCrossAlignmentType? _defaultInstance;
}

///  package:flutter/src/material/bottom_navigation_bar.dart
///
///  Refines the layout of a [BottomNavigationBar] when the enclosing
///  [MediaQueryData.orientation] is [Orientation.landscape].
class MaterialBottomNavigationBarLandscapeLayoutType extends $pb.GeneratedMessage {
  factory MaterialBottomNavigationBarLandscapeLayoutType() => create();
  MaterialBottomNavigationBarLandscapeLayoutType._() : super();
  factory MaterialBottomNavigationBarLandscapeLayoutType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialBottomNavigationBarLandscapeLayoutType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialBottomNavigationBarLandscapeLayoutType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarLandscapeLayoutType clone() => MaterialBottomNavigationBarLandscapeLayoutType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarLandscapeLayoutType copyWith(void Function(MaterialBottomNavigationBarLandscapeLayoutType) updates) => super.copyWith((message) => updates(message as MaterialBottomNavigationBarLandscapeLayoutType)) as MaterialBottomNavigationBarLandscapeLayoutType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarLandscapeLayoutType create() => MaterialBottomNavigationBarLandscapeLayoutType._();
  MaterialBottomNavigationBarLandscapeLayoutType createEmptyInstance() => create();
  static $pb.PbList<MaterialBottomNavigationBarLandscapeLayoutType> createRepeated() => $pb.PbList<MaterialBottomNavigationBarLandscapeLayoutType>();
  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarLandscapeLayoutType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialBottomNavigationBarLandscapeLayoutType>(create);
  static MaterialBottomNavigationBarLandscapeLayoutType? _defaultInstance;
}

///  package:flutter/src/material/bottom_navigation_bar.dart
///
///  Defines the layout and behavior of a [BottomNavigationBar].
///
///  For a sample on how to use these, please see [BottomNavigationBar].
///  See also:
///
///   * [BottomNavigationBar]
///   * [BottomNavigationBarItem]
///   * <https://material.io/design/components/bottom-navigation.html#specs>
class MaterialBottomNavigationBarTypeType extends $pb.GeneratedMessage {
  factory MaterialBottomNavigationBarTypeType() => create();
  MaterialBottomNavigationBarTypeType._() : super();
  factory MaterialBottomNavigationBarTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialBottomNavigationBarTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialBottomNavigationBarTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarTypeType clone() => MaterialBottomNavigationBarTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarTypeType copyWith(void Function(MaterialBottomNavigationBarTypeType) updates) => super.copyWith((message) => updates(message as MaterialBottomNavigationBarTypeType)) as MaterialBottomNavigationBarTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarTypeType create() => MaterialBottomNavigationBarTypeType._();
  MaterialBottomNavigationBarTypeType createEmptyInstance() => create();
  static $pb.PbList<MaterialBottomNavigationBarTypeType> createRepeated() => $pb.PbList<MaterialBottomNavigationBarTypeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialBottomNavigationBarTypeType>(create);
  static MaterialBottomNavigationBarTypeType? _defaultInstance;
}

///  package:flutter/src/material/button_theme.dart
///
///  Used with [ButtonTheme] and [ButtonThemeData] to define how the button bar
///  should size itself with either constraints or internal padding.
class MaterialButtonBarLayoutBehaviorType extends $pb.GeneratedMessage {
  factory MaterialButtonBarLayoutBehaviorType() => create();
  MaterialButtonBarLayoutBehaviorType._() : super();
  factory MaterialButtonBarLayoutBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialButtonBarLayoutBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialButtonBarLayoutBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialButtonBarLayoutBehaviorType clone() => MaterialButtonBarLayoutBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialButtonBarLayoutBehaviorType copyWith(void Function(MaterialButtonBarLayoutBehaviorType) updates) => super.copyWith((message) => updates(message as MaterialButtonBarLayoutBehaviorType)) as MaterialButtonBarLayoutBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialButtonBarLayoutBehaviorType create() => MaterialButtonBarLayoutBehaviorType._();
  MaterialButtonBarLayoutBehaviorType createEmptyInstance() => create();
  static $pb.PbList<MaterialButtonBarLayoutBehaviorType> createRepeated() => $pb.PbList<MaterialButtonBarLayoutBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static MaterialButtonBarLayoutBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialButtonBarLayoutBehaviorType>(create);
  static MaterialButtonBarLayoutBehaviorType? _defaultInstance;
}

///  package:flutter/src/material/button_theme.dart
///
///  Used with [ButtonTheme] and [ButtonThemeData] to define a button's base
///  colors, and the defaults for the button's minimum size, internal padding,
///  and shape.
class MaterialButtonTextThemeType extends $pb.GeneratedMessage {
  factory MaterialButtonTextThemeType() => create();
  MaterialButtonTextThemeType._() : super();
  factory MaterialButtonTextThemeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialButtonTextThemeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialButtonTextThemeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialButtonTextThemeType clone() => MaterialButtonTextThemeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialButtonTextThemeType copyWith(void Function(MaterialButtonTextThemeType) updates) => super.copyWith((message) => updates(message as MaterialButtonTextThemeType)) as MaterialButtonTextThemeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialButtonTextThemeType create() => MaterialButtonTextThemeType._();
  MaterialButtonTextThemeType createEmptyInstance() => create();
  static $pb.PbList<MaterialButtonTextThemeType> createRepeated() => $pb.PbList<MaterialButtonTextThemeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialButtonTextThemeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialButtonTextThemeType>(create);
  static MaterialButtonTextThemeType? _defaultInstance;
}

///  package:flutter/src/material/flexible_space_bar.dart
///
///  The collapsing effect while the space bar collapses from its full size.
class MaterialCollapseModeType extends $pb.GeneratedMessage {
  factory MaterialCollapseModeType() => create();
  MaterialCollapseModeType._() : super();
  factory MaterialCollapseModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialCollapseModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialCollapseModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialCollapseModeType clone() => MaterialCollapseModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialCollapseModeType copyWith(void Function(MaterialCollapseModeType) updates) => super.copyWith((message) => updates(message as MaterialCollapseModeType)) as MaterialCollapseModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialCollapseModeType create() => MaterialCollapseModeType._();
  MaterialCollapseModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialCollapseModeType> createRepeated() => $pb.PbList<MaterialCollapseModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialCollapseModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialCollapseModeType>(create);
  static MaterialCollapseModeType? _defaultInstance;
}

///  package:flutter/src/material/date.dart
///
///  Mode of date entry method for the date picker dialog.
///
///  In [calendar] mode, a calendar grid is displayed and the user taps the
///  day they wish to select. In [input] mode a TextField] is displayed and
///  the user types in the date they wish to select.
///
///  [calendarOnly] and [inputOnly] are variants of the above that don't
///  allow the user to change to the mode.
///
///  See also:
///
///   * [showDatePicker] and [showDateRangePicker], which use this to control
///     the initial entry mode of their dialogs.
class MaterialDatePickerEntryModeType extends $pb.GeneratedMessage {
  factory MaterialDatePickerEntryModeType() => create();
  MaterialDatePickerEntryModeType._() : super();
  factory MaterialDatePickerEntryModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDatePickerEntryModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDatePickerEntryModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDatePickerEntryModeType clone() => MaterialDatePickerEntryModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDatePickerEntryModeType copyWith(void Function(MaterialDatePickerEntryModeType) updates) => super.copyWith((message) => updates(message as MaterialDatePickerEntryModeType)) as MaterialDatePickerEntryModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerEntryModeType create() => MaterialDatePickerEntryModeType._();
  MaterialDatePickerEntryModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialDatePickerEntryModeType> createRepeated() => $pb.PbList<MaterialDatePickerEntryModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerEntryModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDatePickerEntryModeType>(create);
  static MaterialDatePickerEntryModeType? _defaultInstance;
}

///  package:flutter/src/material/date.dart
///
///  Initial display of a calendar date picker.
///
///  Either a grid of available years or a monthly calendar.
///
///  See also:
///
///   * [showDatePicker], which shows a dialog that contains a Material Design
///     date picker.
///   * [CalendarDatePicker], widget which implements the Material Design date picker.
class MaterialDatePickerModeType extends $pb.GeneratedMessage {
  factory MaterialDatePickerModeType() => create();
  MaterialDatePickerModeType._() : super();
  factory MaterialDatePickerModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDatePickerModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDatePickerModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDatePickerModeType clone() => MaterialDatePickerModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDatePickerModeType copyWith(void Function(MaterialDatePickerModeType) updates) => super.copyWith((message) => updates(message as MaterialDatePickerModeType)) as MaterialDatePickerModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerModeType create() => MaterialDatePickerModeType._();
  MaterialDatePickerModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialDatePickerModeType> createRepeated() => $pb.PbList<MaterialDatePickerModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDatePickerModeType>(create);
  static MaterialDatePickerModeType? _defaultInstance;
}

///  package:flutter/src/material/drawer.dart
///
///  The possible alignments of a [Drawer].
class MaterialDrawerAlignmentType extends $pb.GeneratedMessage {
  factory MaterialDrawerAlignmentType() => create();
  MaterialDrawerAlignmentType._() : super();
  factory MaterialDrawerAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDrawerAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDrawerAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDrawerAlignmentType clone() => MaterialDrawerAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDrawerAlignmentType copyWith(void Function(MaterialDrawerAlignmentType) updates) => super.copyWith((message) => updates(message as MaterialDrawerAlignmentType)) as MaterialDrawerAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDrawerAlignmentType create() => MaterialDrawerAlignmentType._();
  MaterialDrawerAlignmentType createEmptyInstance() => create();
  static $pb.PbList<MaterialDrawerAlignmentType> createRepeated() => $pb.PbList<MaterialDrawerAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static MaterialDrawerAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDrawerAlignmentType>(create);
  static MaterialDrawerAlignmentType? _defaultInstance;
}

///  package:flutter/src/material/input_decorator.dart
///
///  Defines **how** the floating label should behave.
///
///  See also:
///
///   * [InputDecoration.floatingLabelBehavior] which defines the behavior for
///     [InputDecoration.label] or [InputDecoration.labelText].
///   * [FloatingLabelAlignment] which defines **where** the floating label
///     should displayed.
class MaterialFloatingLabelBehaviorType extends $pb.GeneratedMessage {
  factory MaterialFloatingLabelBehaviorType() => create();
  MaterialFloatingLabelBehaviorType._() : super();
  factory MaterialFloatingLabelBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialFloatingLabelBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialFloatingLabelBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialFloatingLabelBehaviorType clone() => MaterialFloatingLabelBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialFloatingLabelBehaviorType copyWith(void Function(MaterialFloatingLabelBehaviorType) updates) => super.copyWith((message) => updates(message as MaterialFloatingLabelBehaviorType)) as MaterialFloatingLabelBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialFloatingLabelBehaviorType create() => MaterialFloatingLabelBehaviorType._();
  MaterialFloatingLabelBehaviorType createEmptyInstance() => create();
  static $pb.PbList<MaterialFloatingLabelBehaviorType> createRepeated() => $pb.PbList<MaterialFloatingLabelBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static MaterialFloatingLabelBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialFloatingLabelBehaviorType>(create);
  static MaterialFloatingLabelBehaviorType? _defaultInstance;
}

///  package:flutter/src/material/list_tile.dart
///
///  Where to place the control in widgets that use [ListTile] to position a
///  control next to a label.
///
///  See also:
///
///   * [CheckboxListTile], which combines a [ListTile] with a [Checkbox].
///   * [RadioListTile], which combines a [ListTile] with a [Radio] button.
///   * [SwitchListTile], which combines a [ListTile] with a [Switch].
///   * [ExpansionTile], which combines a [ListTile] with a button that expands
///     or collapses the tile to reveal or hide the children.
class MaterialListTileControlAffinityType extends $pb.GeneratedMessage {
  factory MaterialListTileControlAffinityType() => create();
  MaterialListTileControlAffinityType._() : super();
  factory MaterialListTileControlAffinityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileControlAffinityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileControlAffinityType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileControlAffinityType clone() => MaterialListTileControlAffinityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileControlAffinityType copyWith(void Function(MaterialListTileControlAffinityType) updates) => super.copyWith((message) => updates(message as MaterialListTileControlAffinityType)) as MaterialListTileControlAffinityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileControlAffinityType create() => MaterialListTileControlAffinityType._();
  MaterialListTileControlAffinityType createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileControlAffinityType> createRepeated() => $pb.PbList<MaterialListTileControlAffinityType>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileControlAffinityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileControlAffinityType>(create);
  static MaterialListTileControlAffinityType? _defaultInstance;
}

///  package:flutter/src/material/list_tile.dart
///
///  Defines the title font used for [ListTile] descendants of a [ListTileTheme].
///
///  List tiles that appear in a [Drawer] use the theme's [TextTheme.bodyLarge]
///  text style, which is a little smaller than the theme's [TextTheme.titleMedium]
///  text style, which is used by default.
class MaterialListTileStyleType extends $pb.GeneratedMessage {
  factory MaterialListTileStyleType() => create();
  MaterialListTileStyleType._() : super();
  factory MaterialListTileStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileStyleType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileStyleType clone() => MaterialListTileStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileStyleType copyWith(void Function(MaterialListTileStyleType) updates) => super.copyWith((message) => updates(message as MaterialListTileStyleType)) as MaterialListTileStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileStyleType create() => MaterialListTileStyleType._();
  MaterialListTileStyleType createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileStyleType> createRepeated() => $pb.PbList<MaterialListTileStyleType>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileStyleType>(create);
  static MaterialListTileStyleType? _defaultInstance;
}

///  package:flutter/src/material/list_tile.dart
///
///  Defines how [ListTile.leading] and [ListTile.trailing] are
///  vertically aligned relative to the [ListTile]'s titles
///  ([ListTile.title] and [ListTile.subtitle]).
///
///  See also:
///
///   * [ListTile.titleAlignment], to configure the title alignment for an
///     individual [ListTile].
///   * [ListTileThemeData.titleAlignment], to configure the title alignment
///     for all of the [ListTile]s under a [ListTileTheme].
///   * [ThemeData.listTileTheme], to configure the [ListTileTheme]
///     for an entire app.
class MaterialListTileTitleAlignmentType extends $pb.GeneratedMessage {
  factory MaterialListTileTitleAlignmentType() => create();
  MaterialListTileTitleAlignmentType._() : super();
  factory MaterialListTileTitleAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileTitleAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileTitleAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileTitleAlignmentType clone() => MaterialListTileTitleAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileTitleAlignmentType copyWith(void Function(MaterialListTileTitleAlignmentType) updates) => super.copyWith((message) => updates(message as MaterialListTileTitleAlignmentType)) as MaterialListTileTitleAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileTitleAlignmentType create() => MaterialListTileTitleAlignmentType._();
  MaterialListTileTitleAlignmentType createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileTitleAlignmentType> createRepeated() => $pb.PbList<MaterialListTileTitleAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileTitleAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileTitleAlignmentType>(create);
  static MaterialListTileTitleAlignmentType? _defaultInstance;
}

///  package:flutter/src/material/theme_data.dart
///
///  Configures the tap target and layout size of certain Material widgets.
///
///  Changing the value in [ThemeData.materialTapTargetSize] will affect the
///  accessibility experience.
///
///  Some of the impacted widgets include:
///
///    * [FloatingActionButton], only the mini tap target size is increased.
///    * [MaterialButton]
///    * [OutlinedButton]
///    * [TextButton]
///    * [ElevatedButton]
///    * [IconButton]
///    * The time picker widget ([showTimePicker])
///    * [SnackBar]
///    * [Chip]
///    * [RawChip]
///    * [InputChip]
///    * [ChoiceChip]
///    * [FilterChip]
///    * [ActionChip]
///    * [Radio]
///    * [Switch]
///    * [Checkbox]
class MaterialMaterialTapTargetSizeType extends $pb.GeneratedMessage {
  factory MaterialMaterialTapTargetSizeType() => create();
  MaterialMaterialTapTargetSizeType._() : super();
  factory MaterialMaterialTapTargetSizeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialMaterialTapTargetSizeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialMaterialTapTargetSizeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialMaterialTapTargetSizeType clone() => MaterialMaterialTapTargetSizeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialMaterialTapTargetSizeType copyWith(void Function(MaterialMaterialTapTargetSizeType) updates) => super.copyWith((message) => updates(message as MaterialMaterialTapTargetSizeType)) as MaterialMaterialTapTargetSizeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTapTargetSizeType create() => MaterialMaterialTapTargetSizeType._();
  MaterialMaterialTapTargetSizeType createEmptyInstance() => create();
  static $pb.PbList<MaterialMaterialTapTargetSizeType> createRepeated() => $pb.PbList<MaterialMaterialTapTargetSizeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTapTargetSizeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialMaterialTapTargetSizeType>(create);
  static MaterialMaterialTapTargetSizeType? _defaultInstance;
}

///  package:flutter/src/material/material.dart
///
///  The various kinds of material in Material Design. Used to
///  configure the default behavior of [Material] widgets.
///
///  See also:
///
///   * [Material], in particular [Material.type].
///   * [kMaterialEdges]
class MaterialMaterialTypeType extends $pb.GeneratedMessage {
  factory MaterialMaterialTypeType() => create();
  MaterialMaterialTypeType._() : super();
  factory MaterialMaterialTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialMaterialTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialMaterialTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialMaterialTypeType clone() => MaterialMaterialTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialMaterialTypeType copyWith(void Function(MaterialMaterialTypeType) updates) => super.copyWith((message) => updates(message as MaterialMaterialTypeType)) as MaterialMaterialTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTypeType create() => MaterialMaterialTypeType._();
  MaterialMaterialTypeType createEmptyInstance() => create();
  static $pb.PbList<MaterialMaterialTypeType> createRepeated() => $pb.PbList<MaterialMaterialTypeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialMaterialTypeType>(create);
  static MaterialMaterialTypeType? _defaultInstance;
}

///  package:flutter/src/material/navigation_bar.dart
///
///  Specifies when each [NavigationDestination]'s label should appear.
///
///  This is used to determine the behavior of [NavigationBar]'s destinations.
class MaterialNavigationDestinationLabelBehaviorType extends $pb.GeneratedMessage {
  factory MaterialNavigationDestinationLabelBehaviorType() => create();
  MaterialNavigationDestinationLabelBehaviorType._() : super();
  factory MaterialNavigationDestinationLabelBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialNavigationDestinationLabelBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialNavigationDestinationLabelBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialNavigationDestinationLabelBehaviorType clone() => MaterialNavigationDestinationLabelBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialNavigationDestinationLabelBehaviorType copyWith(void Function(MaterialNavigationDestinationLabelBehaviorType) updates) => super.copyWith((message) => updates(message as MaterialNavigationDestinationLabelBehaviorType)) as MaterialNavigationDestinationLabelBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialNavigationDestinationLabelBehaviorType create() => MaterialNavigationDestinationLabelBehaviorType._();
  MaterialNavigationDestinationLabelBehaviorType createEmptyInstance() => create();
  static $pb.PbList<MaterialNavigationDestinationLabelBehaviorType> createRepeated() => $pb.PbList<MaterialNavigationDestinationLabelBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static MaterialNavigationDestinationLabelBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialNavigationDestinationLabelBehaviorType>(create);
  static MaterialNavigationDestinationLabelBehaviorType? _defaultInstance;
}

///  package:flutter/src/material/navigation_rail.dart
///
///  Defines the behavior of the labels of a [NavigationRail].
///
///  See also:
///
///    * [NavigationRail]
class MaterialNavigationRailLabelTypeType extends $pb.GeneratedMessage {
  factory MaterialNavigationRailLabelTypeType() => create();
  MaterialNavigationRailLabelTypeType._() : super();
  factory MaterialNavigationRailLabelTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialNavigationRailLabelTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialNavigationRailLabelTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialNavigationRailLabelTypeType clone() => MaterialNavigationRailLabelTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialNavigationRailLabelTypeType copyWith(void Function(MaterialNavigationRailLabelTypeType) updates) => super.copyWith((message) => updates(message as MaterialNavigationRailLabelTypeType)) as MaterialNavigationRailLabelTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialNavigationRailLabelTypeType create() => MaterialNavigationRailLabelTypeType._();
  MaterialNavigationRailLabelTypeType createEmptyInstance() => create();
  static $pb.PbList<MaterialNavigationRailLabelTypeType> createRepeated() => $pb.PbList<MaterialNavigationRailLabelTypeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialNavigationRailLabelTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialNavigationRailLabelTypeType>(create);
  static MaterialNavigationRailLabelTypeType? _defaultInstance;
}

///  package:flutter/src/material/popup_menu_theme.dart
///
///  Used to configure how the [PopupMenuButton] positions its popup menu.
class MaterialPopupMenuPositionType extends $pb.GeneratedMessage {
  factory MaterialPopupMenuPositionType() => create();
  MaterialPopupMenuPositionType._() : super();
  factory MaterialPopupMenuPositionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialPopupMenuPositionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialPopupMenuPositionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialPopupMenuPositionType clone() => MaterialPopupMenuPositionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialPopupMenuPositionType copyWith(void Function(MaterialPopupMenuPositionType) updates) => super.copyWith((message) => updates(message as MaterialPopupMenuPositionType)) as MaterialPopupMenuPositionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialPopupMenuPositionType create() => MaterialPopupMenuPositionType._();
  MaterialPopupMenuPositionType createEmptyInstance() => create();
  static $pb.PbList<MaterialPopupMenuPositionType> createRepeated() => $pb.PbList<MaterialPopupMenuPositionType>();
  @$core.pragma('dart2js:noInline')
  static MaterialPopupMenuPositionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialPopupMenuPositionType>(create);
  static MaterialPopupMenuPositionType? _defaultInstance;
}

///  package:flutter/src/material/slider_theme.dart
///
///  Describes the conditions under which the value indicator on a [Slider]
///  will be shown. Used with [SliderThemeData.showValueIndicator].
///
///  See also:
///
///   * [Slider], a Material Design slider widget.
///   * [SliderThemeData], which describes the actual configuration of a slider
///     theme.
class MaterialShowValueIndicatorType extends $pb.GeneratedMessage {
  factory MaterialShowValueIndicatorType() => create();
  MaterialShowValueIndicatorType._() : super();
  factory MaterialShowValueIndicatorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialShowValueIndicatorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialShowValueIndicatorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialShowValueIndicatorType clone() => MaterialShowValueIndicatorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialShowValueIndicatorType copyWith(void Function(MaterialShowValueIndicatorType) updates) => super.copyWith((message) => updates(message as MaterialShowValueIndicatorType)) as MaterialShowValueIndicatorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialShowValueIndicatorType create() => MaterialShowValueIndicatorType._();
  MaterialShowValueIndicatorType createEmptyInstance() => create();
  static $pb.PbList<MaterialShowValueIndicatorType> createRepeated() => $pb.PbList<MaterialShowValueIndicatorType>();
  @$core.pragma('dart2js:noInline')
  static MaterialShowValueIndicatorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialShowValueIndicatorType>(create);
  static MaterialShowValueIndicatorType? _defaultInstance;
}

///  package:flutter/src/material/slider.dart
///
///  Possible ways for a user to interact with a [Slider].
class MaterialSliderInteractionType extends $pb.GeneratedMessage {
  factory MaterialSliderInteractionType() => create();
  MaterialSliderInteractionType._() : super();
  factory MaterialSliderInteractionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialSliderInteractionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialSliderInteractionType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialSliderInteractionType clone() => MaterialSliderInteractionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialSliderInteractionType copyWith(void Function(MaterialSliderInteractionType) updates) => super.copyWith((message) => updates(message as MaterialSliderInteractionType)) as MaterialSliderInteractionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialSliderInteractionType create() => MaterialSliderInteractionType._();
  MaterialSliderInteractionType createEmptyInstance() => create();
  static $pb.PbList<MaterialSliderInteractionType> createRepeated() => $pb.PbList<MaterialSliderInteractionType>();
  @$core.pragma('dart2js:noInline')
  static MaterialSliderInteractionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialSliderInteractionType>(create);
  static MaterialSliderInteractionType? _defaultInstance;
}

///  package:flutter/src/material/snack_bar_theme.dart
///
///  Defines where a [SnackBar] should appear within a [Scaffold] and how its
///  location should be adjusted when the scaffold also includes a
///  [FloatingActionButton] or a [BottomNavigationBar].
class MaterialSnackBarBehaviorType extends $pb.GeneratedMessage {
  factory MaterialSnackBarBehaviorType() => create();
  MaterialSnackBarBehaviorType._() : super();
  factory MaterialSnackBarBehaviorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialSnackBarBehaviorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialSnackBarBehaviorType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialSnackBarBehaviorType clone() => MaterialSnackBarBehaviorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialSnackBarBehaviorType copyWith(void Function(MaterialSnackBarBehaviorType) updates) => super.copyWith((message) => updates(message as MaterialSnackBarBehaviorType)) as MaterialSnackBarBehaviorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialSnackBarBehaviorType create() => MaterialSnackBarBehaviorType._();
  MaterialSnackBarBehaviorType createEmptyInstance() => create();
  static $pb.PbList<MaterialSnackBarBehaviorType> createRepeated() => $pb.PbList<MaterialSnackBarBehaviorType>();
  @$core.pragma('dart2js:noInline')
  static MaterialSnackBarBehaviorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialSnackBarBehaviorType>(create);
  static MaterialSnackBarBehaviorType? _defaultInstance;
}

///  package:flutter/src/material/stepper.dart
///
///  The state of a [Step] which is used to control the style of the circle and
///  text.
///
///  See also:
///
///   * [Step]
class MaterialStepStateType extends $pb.GeneratedMessage {
  factory MaterialStepStateType() => create();
  MaterialStepStateType._() : super();
  factory MaterialStepStateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStepStateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStepStateType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStepStateType clone() => MaterialStepStateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStepStateType copyWith(void Function(MaterialStepStateType) updates) => super.copyWith((message) => updates(message as MaterialStepStateType)) as MaterialStepStateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStepStateType create() => MaterialStepStateType._();
  MaterialStepStateType createEmptyInstance() => create();
  static $pb.PbList<MaterialStepStateType> createRepeated() => $pb.PbList<MaterialStepStateType>();
  @$core.pragma('dart2js:noInline')
  static MaterialStepStateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStepStateType>(create);
  static MaterialStepStateType? _defaultInstance;
}

///  package:flutter/src/material/stepper.dart
///
///  Defines the [Stepper]'s main axis.
class MaterialStepperTypeType extends $pb.GeneratedMessage {
  factory MaterialStepperTypeType() => create();
  MaterialStepperTypeType._() : super();
  factory MaterialStepperTypeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStepperTypeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStepperTypeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStepperTypeType clone() => MaterialStepperTypeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStepperTypeType copyWith(void Function(MaterialStepperTypeType) updates) => super.copyWith((message) => updates(message as MaterialStepperTypeType)) as MaterialStepperTypeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStepperTypeType create() => MaterialStepperTypeType._();
  MaterialStepperTypeType createEmptyInstance() => create();
  static $pb.PbList<MaterialStepperTypeType> createRepeated() => $pb.PbList<MaterialStepperTypeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialStepperTypeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStepperTypeType>(create);
  static MaterialStepperTypeType? _defaultInstance;
}

///  package:flutter/src/material/flexible_space_bar.dart
///
///  The stretching effect while the space bar stretches beyond its full size.
class MaterialStretchModeType extends $pb.GeneratedMessage {
  factory MaterialStretchModeType() => create();
  MaterialStretchModeType._() : super();
  factory MaterialStretchModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStretchModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStretchModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStretchModeType clone() => MaterialStretchModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStretchModeType copyWith(void Function(MaterialStretchModeType) updates) => super.copyWith((message) => updates(message as MaterialStretchModeType)) as MaterialStretchModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStretchModeType create() => MaterialStretchModeType._();
  MaterialStretchModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialStretchModeType> createRepeated() => $pb.PbList<MaterialStretchModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialStretchModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStretchModeType>(create);
  static MaterialStretchModeType? _defaultInstance;
}

///  package:flutter/src/material/tabs.dart
///
///  Defines how tabs are aligned horizontally in a [TabBar].
///
///  See also:
///
///    * [TabBar], which displays a row of tabs.
///    * [TabBarView], which displays a widget for the currently selected tab.
///    * [TabBar.tabAlignment], which defines the horizontal alignment of the
///      tabs within the [TabBar].
class MaterialTabAlignmentType extends $pb.GeneratedMessage {
  factory MaterialTabAlignmentType() => create();
  MaterialTabAlignmentType._() : super();
  factory MaterialTabAlignmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTabAlignmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTabAlignmentType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTabAlignmentType clone() => MaterialTabAlignmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTabAlignmentType copyWith(void Function(MaterialTabAlignmentType) updates) => super.copyWith((message) => updates(message as MaterialTabAlignmentType)) as MaterialTabAlignmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTabAlignmentType create() => MaterialTabAlignmentType._();
  MaterialTabAlignmentType createEmptyInstance() => create();
  static $pb.PbList<MaterialTabAlignmentType> createRepeated() => $pb.PbList<MaterialTabAlignmentType>();
  @$core.pragma('dart2js:noInline')
  static MaterialTabAlignmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTabAlignmentType>(create);
  static MaterialTabAlignmentType? _defaultInstance;
}

///  package:flutter/src/material/tabs.dart
///
///  Defines how the bounds of the selected tab indicator are computed.
///
///  See also:
///
///   * [TabBar], which displays a row of tabs.
///   * [TabBarView], which displays a widget for the currently selected tab.
///   * [TabBar.indicator], which defines the appearance of the selected tab
///     indicator relative to the tab's bounds.
class MaterialTabBarIndicatorSizeType extends $pb.GeneratedMessage {
  factory MaterialTabBarIndicatorSizeType() => create();
  MaterialTabBarIndicatorSizeType._() : super();
  factory MaterialTabBarIndicatorSizeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTabBarIndicatorSizeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTabBarIndicatorSizeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTabBarIndicatorSizeType clone() => MaterialTabBarIndicatorSizeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTabBarIndicatorSizeType copyWith(void Function(MaterialTabBarIndicatorSizeType) updates) => super.copyWith((message) => updates(message as MaterialTabBarIndicatorSizeType)) as MaterialTabBarIndicatorSizeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTabBarIndicatorSizeType create() => MaterialTabBarIndicatorSizeType._();
  MaterialTabBarIndicatorSizeType createEmptyInstance() => create();
  static $pb.PbList<MaterialTabBarIndicatorSizeType> createRepeated() => $pb.PbList<MaterialTabBarIndicatorSizeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialTabBarIndicatorSizeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTabBarIndicatorSizeType>(create);
  static MaterialTabBarIndicatorSizeType? _defaultInstance;
}

///  package:flutter/src/material/app.dart
///
///  Describes which theme will be used by [MaterialApp].
class MaterialThemeModeType extends $pb.GeneratedMessage {
  factory MaterialThemeModeType() => create();
  MaterialThemeModeType._() : super();
  factory MaterialThemeModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialThemeModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialThemeModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialThemeModeType clone() => MaterialThemeModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialThemeModeType copyWith(void Function(MaterialThemeModeType) updates) => super.copyWith((message) => updates(message as MaterialThemeModeType)) as MaterialThemeModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialThemeModeType create() => MaterialThemeModeType._();
  MaterialThemeModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialThemeModeType> createRepeated() => $pb.PbList<MaterialThemeModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialThemeModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialThemeModeType>(create);
  static MaterialThemeModeType? _defaultInstance;
}

///  package:flutter/src/material/time_picker.dart
///
///  Interactive input mode of the time picker dialog.
///
///  In [TimePickerEntryMode.dial] mode, a clock dial is displayed and the user
///  taps or drags the time they wish to select. In TimePickerEntryMode.input]
///  mode, [TextField]s are displayed and the user types in the time they wish to
///  select.
///
///  See also:
///
///  * [showTimePicker], a function that shows a [TimePickerDialog] and returns
///    the selected time as a [Future].
class MaterialTimePickerEntryModeType extends $pb.GeneratedMessage {
  factory MaterialTimePickerEntryModeType() => create();
  MaterialTimePickerEntryModeType._() : super();
  factory MaterialTimePickerEntryModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTimePickerEntryModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTimePickerEntryModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTimePickerEntryModeType clone() => MaterialTimePickerEntryModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTimePickerEntryModeType copyWith(void Function(MaterialTimePickerEntryModeType) updates) => super.copyWith((message) => updates(message as MaterialTimePickerEntryModeType)) as MaterialTimePickerEntryModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTimePickerEntryModeType create() => MaterialTimePickerEntryModeType._();
  MaterialTimePickerEntryModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialTimePickerEntryModeType> createRepeated() => $pb.PbList<MaterialTimePickerEntryModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialTimePickerEntryModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTimePickerEntryModeType>(create);
  static MaterialTimePickerEntryModeType? _defaultInstance;
}

///  package:flutter/src/material/tooltip_theme.dart
///
///  The method of interaction that will trigger a tooltip.
///  Used in [Tooltip.triggerMode] and [TooltipThemeData.triggerMode].
///
///  On desktop, a tooltip will be shown as soon as a pointer hovers over
///  the widget, regardless of the value of [Tooltip.triggerMode].
///
///  See also:
///
///    * [Tooltip.waitDuration], which defines the length of time that
///      a pointer must hover over a tooltip's widget before the tooltip
///      will be shown.
class MaterialTooltipTriggerModeType extends $pb.GeneratedMessage {
  factory MaterialTooltipTriggerModeType() => create();
  MaterialTooltipTriggerModeType._() : super();
  factory MaterialTooltipTriggerModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTooltipTriggerModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTooltipTriggerModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTooltipTriggerModeType clone() => MaterialTooltipTriggerModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTooltipTriggerModeType copyWith(void Function(MaterialTooltipTriggerModeType) updates) => super.copyWith((message) => updates(message as MaterialTooltipTriggerModeType)) as MaterialTooltipTriggerModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTooltipTriggerModeType create() => MaterialTooltipTriggerModeType._();
  MaterialTooltipTriggerModeType createEmptyInstance() => create();
  static $pb.PbList<MaterialTooltipTriggerModeType> createRepeated() => $pb.PbList<MaterialTooltipTriggerModeType>();
  @$core.pragma('dart2js:noInline')
  static MaterialTooltipTriggerModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTooltipTriggerModeType>(create);
  static MaterialTooltipTriggerModeType? _defaultInstance;
}

///  package:flutter/src/cupertino/text_field.dart
///
///  Visibility of text field overlays based on the state of the current text entry.
///
///  Used to toggle the visibility behavior of the optional decorating widgets
///  surrounding the [EditableText] such as the clear text button.
class OverlayVisibilityModeType extends $pb.GeneratedMessage {
  factory OverlayVisibilityModeType() => create();
  OverlayVisibilityModeType._() : super();
  factory OverlayVisibilityModeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverlayVisibilityModeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverlayVisibilityModeType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverlayVisibilityModeType clone() => OverlayVisibilityModeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverlayVisibilityModeType copyWith(void Function(OverlayVisibilityModeType) updates) => super.copyWith((message) => updates(message as OverlayVisibilityModeType)) as OverlayVisibilityModeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityModeType create() => OverlayVisibilityModeType._();
  OverlayVisibilityModeType createEmptyInstance() => create();
  static $pb.PbList<OverlayVisibilityModeType> createRepeated() => $pb.PbList<OverlayVisibilityModeType>();
  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityModeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverlayVisibilityModeType>(create);
  static OverlayVisibilityModeType? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

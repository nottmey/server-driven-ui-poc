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
class CupertinoUserInterfaceLevelData extends $pb.GeneratedMessage {
  factory CupertinoUserInterfaceLevelData() => create();
  CupertinoUserInterfaceLevelData._() : super();
  factory CupertinoUserInterfaceLevelData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CupertinoUserInterfaceLevelData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CupertinoUserInterfaceLevelData', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CupertinoUserInterfaceLevelData clone() => CupertinoUserInterfaceLevelData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CupertinoUserInterfaceLevelData copyWith(void Function(CupertinoUserInterfaceLevelData) updates) => super.copyWith((message) => updates(message as CupertinoUserInterfaceLevelData)) as CupertinoUserInterfaceLevelData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CupertinoUserInterfaceLevelData create() => CupertinoUserInterfaceLevelData._();
  CupertinoUserInterfaceLevelData createEmptyInstance() => create();
  static $pb.PbList<CupertinoUserInterfaceLevelData> createRepeated() => $pb.PbList<CupertinoUserInterfaceLevelData>();
  @$core.pragma('dart2js:noInline')
  static CupertinoUserInterfaceLevelData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CupertinoUserInterfaceLevelData>(create);
  static CupertinoUserInterfaceLevelData? _defaultInstance;
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
class DartBlendMode extends $pb.GeneratedMessage {
  factory DartBlendMode() => create();
  DartBlendMode._() : super();
  factory DartBlendMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBlendMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBlendMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBlendMode clone() => DartBlendMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBlendMode copyWith(void Function(DartBlendMode) updates) => super.copyWith((message) => updates(message as DartBlendMode)) as DartBlendMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBlendMode create() => DartBlendMode._();
  DartBlendMode createEmptyInstance() => create();
  static $pb.PbList<DartBlendMode> createRepeated() => $pb.PbList<DartBlendMode>();
  @$core.pragma('dart2js:noInline')
  static DartBlendMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBlendMode>(create);
  static DartBlendMode? _defaultInstance;
}

///  dart:ui
///
///  Styles to use for blurs in [MaskFilter] objects.
class DartBlurStyle extends $pb.GeneratedMessage {
  factory DartBlurStyle() => create();
  DartBlurStyle._() : super();
  factory DartBlurStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBlurStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBlurStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBlurStyle clone() => DartBlurStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBlurStyle copyWith(void Function(DartBlurStyle) updates) => super.copyWith((message) => updates(message as DartBlurStyle)) as DartBlurStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBlurStyle create() => DartBlurStyle._();
  DartBlurStyle createEmptyInstance() => create();
  static $pb.PbList<DartBlurStyle> createRepeated() => $pb.PbList<DartBlurStyle>();
  @$core.pragma('dart2js:noInline')
  static DartBlurStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBlurStyle>(create);
  static DartBlurStyle? _defaultInstance;
}

///  dart:ui
///
///  Defines various ways to vertically bound the boxes returned by
///  [Paragraph.getBoxesForRange].
///
///  See [BoxWidthStyle] for a similar property to control width.
class DartBoxHeightStyle extends $pb.GeneratedMessage {
  factory DartBoxHeightStyle() => create();
  DartBoxHeightStyle._() : super();
  factory DartBoxHeightStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBoxHeightStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBoxHeightStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBoxHeightStyle clone() => DartBoxHeightStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBoxHeightStyle copyWith(void Function(DartBoxHeightStyle) updates) => super.copyWith((message) => updates(message as DartBoxHeightStyle)) as DartBoxHeightStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBoxHeightStyle create() => DartBoxHeightStyle._();
  DartBoxHeightStyle createEmptyInstance() => create();
  static $pb.PbList<DartBoxHeightStyle> createRepeated() => $pb.PbList<DartBoxHeightStyle>();
  @$core.pragma('dart2js:noInline')
  static DartBoxHeightStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBoxHeightStyle>(create);
  static DartBoxHeightStyle? _defaultInstance;
}

///  dart:ui
///
///  Defines various ways to horizontally bound the boxes returned by
///  [Paragraph.getBoxesForRange].
///
///  See [BoxHeightStyle] for a similar property to control height.
class DartBoxWidthStyle extends $pb.GeneratedMessage {
  factory DartBoxWidthStyle() => create();
  DartBoxWidthStyle._() : super();
  factory DartBoxWidthStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBoxWidthStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBoxWidthStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBoxWidthStyle clone() => DartBoxWidthStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBoxWidthStyle copyWith(void Function(DartBoxWidthStyle) updates) => super.copyWith((message) => updates(message as DartBoxWidthStyle)) as DartBoxWidthStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBoxWidthStyle create() => DartBoxWidthStyle._();
  DartBoxWidthStyle createEmptyInstance() => create();
  static $pb.PbList<DartBoxWidthStyle> createRepeated() => $pb.PbList<DartBoxWidthStyle>();
  @$core.pragma('dart2js:noInline')
  static DartBoxWidthStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBoxWidthStyle>(create);
  static DartBoxWidthStyle? _defaultInstance;
}

///  dart:ui
///
///  Describes the contrast of a theme or color palette.
class DartBrightness extends $pb.GeneratedMessage {
  factory DartBrightness() => create();
  DartBrightness._() : super();
  factory DartBrightness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartBrightness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartBrightness', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartBrightness clone() => DartBrightness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartBrightness copyWith(void Function(DartBrightness) updates) => super.copyWith((message) => updates(message as DartBrightness)) as DartBrightness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartBrightness create() => DartBrightness._();
  DartBrightness createEmptyInstance() => create();
  static $pb.PbList<DartBrightness> createRepeated() => $pb.PbList<DartBrightness>();
  @$core.pragma('dart2js:noInline')
  static DartBrightness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartBrightness>(create);
  static DartBrightness? _defaultInstance;
}

///  dart:ui
///
///  Different ways to clip a widget's content.
class DartClip extends $pb.GeneratedMessage {
  factory DartClip() => create();
  DartClip._() : super();
  factory DartClip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartClip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartClip', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartClip clone() => DartClip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartClip copyWith(void Function(DartClip) updates) => super.copyWith((message) => updates(message as DartClip)) as DartClip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartClip create() => DartClip._();
  DartClip createEmptyInstance() => create();
  static $pb.PbList<DartClip> createRepeated() => $pb.PbList<DartClip>();
  @$core.pragma('dart2js:noInline')
  static DartClip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartClip>(create);
  static DartClip? _defaultInstance;
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
class DartDisplayFeatureState extends $pb.GeneratedMessage {
  factory DartDisplayFeatureState() => create();
  DartDisplayFeatureState._() : super();
  factory DartDisplayFeatureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDisplayFeatureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDisplayFeatureState', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureState clone() => DartDisplayFeatureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureState copyWith(void Function(DartDisplayFeatureState) updates) => super.copyWith((message) => updates(message as DartDisplayFeatureState)) as DartDisplayFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureState create() => DartDisplayFeatureState._();
  DartDisplayFeatureState createEmptyInstance() => create();
  static $pb.PbList<DartDisplayFeatureState> createRepeated() => $pb.PbList<DartDisplayFeatureState>();
  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDisplayFeatureState>(create);
  static DartDisplayFeatureState? _defaultInstance;
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
class DartDisplayFeatureType extends $pb.GeneratedMessage {
  factory DartDisplayFeatureType() => create();
  DartDisplayFeatureType._() : super();
  factory DartDisplayFeatureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartDisplayFeatureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartDisplayFeatureType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureType clone() => DartDisplayFeatureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartDisplayFeatureType copyWith(void Function(DartDisplayFeatureType) updates) => super.copyWith((message) => updates(message as DartDisplayFeatureType)) as DartDisplayFeatureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureType create() => DartDisplayFeatureType._();
  DartDisplayFeatureType createEmptyInstance() => create();
  static $pb.PbList<DartDisplayFeatureType> createRepeated() => $pb.PbList<DartDisplayFeatureType>();
  @$core.pragma('dart2js:noInline')
  static DartDisplayFeatureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartDisplayFeatureType>(create);
  static DartDisplayFeatureType? _defaultInstance;
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
class DartFilterQuality extends $pb.GeneratedMessage {
  factory DartFilterQuality() => create();
  DartFilterQuality._() : super();
  factory DartFilterQuality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartFilterQuality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartFilterQuality', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartFilterQuality clone() => DartFilterQuality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartFilterQuality copyWith(void Function(DartFilterQuality) updates) => super.copyWith((message) => updates(message as DartFilterQuality)) as DartFilterQuality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartFilterQuality create() => DartFilterQuality._();
  DartFilterQuality createEmptyInstance() => create();
  static $pb.PbList<DartFilterQuality> createRepeated() => $pb.PbList<DartFilterQuality>();
  @$core.pragma('dart2js:noInline')
  static DartFilterQuality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartFilterQuality>(create);
  static DartFilterQuality? _defaultInstance;
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
class DartFontStyle extends $pb.GeneratedMessage {
  factory DartFontStyle() => create();
  DartFontStyle._() : super();
  factory DartFontStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartFontStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartFontStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartFontStyle clone() => DartFontStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartFontStyle copyWith(void Function(DartFontStyle) updates) => super.copyWith((message) => updates(message as DartFontStyle)) as DartFontStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartFontStyle create() => DartFontStyle._();
  DartFontStyle createEmptyInstance() => create();
  static $pb.PbList<DartFontStyle> createRepeated() => $pb.PbList<DartFontStyle>();
  @$core.pragma('dart2js:noInline')
  static DartFontStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartFontStyle>(create);
  static DartFontStyle? _defaultInstance;
}

///  dart:ui
///
///  Where to vertically align the placeholder relative to the surrounding text.
///
///  Used by [ParagraphBuilder.addPlaceholder].
class DartPlaceholderAlignment extends $pb.GeneratedMessage {
  factory DartPlaceholderAlignment() => create();
  DartPlaceholderAlignment._() : super();
  factory DartPlaceholderAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartPlaceholderAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartPlaceholderAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartPlaceholderAlignment clone() => DartPlaceholderAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartPlaceholderAlignment copyWith(void Function(DartPlaceholderAlignment) updates) => super.copyWith((message) => updates(message as DartPlaceholderAlignment)) as DartPlaceholderAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartPlaceholderAlignment create() => DartPlaceholderAlignment._();
  DartPlaceholderAlignment createEmptyInstance() => create();
  static $pb.PbList<DartPlaceholderAlignment> createRepeated() => $pb.PbList<DartPlaceholderAlignment>();
  @$core.pragma('dart2js:noInline')
  static DartPlaceholderAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartPlaceholderAlignment>(create);
  static DartPlaceholderAlignment? _defaultInstance;
}

///  dart:ui
///
///  Styles to use for line endings.
///
///  See also:
///
///   * [Paint.strokeCap] for how this value is used.
///   * [StrokeJoin] for the different kinds of line segment joins.
class DartStrokeCap extends $pb.GeneratedMessage {
  factory DartStrokeCap() => create();
  DartStrokeCap._() : super();
  factory DartStrokeCap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartStrokeCap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartStrokeCap', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartStrokeCap clone() => DartStrokeCap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartStrokeCap copyWith(void Function(DartStrokeCap) updates) => super.copyWith((message) => updates(message as DartStrokeCap)) as DartStrokeCap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartStrokeCap create() => DartStrokeCap._();
  DartStrokeCap createEmptyInstance() => create();
  static $pb.PbList<DartStrokeCap> createRepeated() => $pb.PbList<DartStrokeCap>();
  @$core.pragma('dart2js:noInline')
  static DartStrokeCap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartStrokeCap>(create);
  static DartStrokeCap? _defaultInstance;
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
class DartTextAffinity extends $pb.GeneratedMessage {
  factory DartTextAffinity() => create();
  DartTextAffinity._() : super();
  factory DartTextAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextAffinity', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextAffinity clone() => DartTextAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextAffinity copyWith(void Function(DartTextAffinity) updates) => super.copyWith((message) => updates(message as DartTextAffinity)) as DartTextAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextAffinity create() => DartTextAffinity._();
  DartTextAffinity createEmptyInstance() => create();
  static $pb.PbList<DartTextAffinity> createRepeated() => $pb.PbList<DartTextAffinity>();
  @$core.pragma('dart2js:noInline')
  static DartTextAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextAffinity>(create);
  static DartTextAffinity? _defaultInstance;
}

///  dart:ui
///
///  Whether and how to align text horizontally.
class DartTextAlign extends $pb.GeneratedMessage {
  factory DartTextAlign() => create();
  DartTextAlign._() : super();
  factory DartTextAlign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextAlign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextAlign', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextAlign clone() => DartTextAlign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextAlign copyWith(void Function(DartTextAlign) updates) => super.copyWith((message) => updates(message as DartTextAlign)) as DartTextAlign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextAlign create() => DartTextAlign._();
  DartTextAlign createEmptyInstance() => create();
  static $pb.PbList<DartTextAlign> createRepeated() => $pb.PbList<DartTextAlign>();
  @$core.pragma('dart2js:noInline')
  static DartTextAlign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextAlign>(create);
  static DartTextAlign? _defaultInstance;
}

///  dart:ui
///
///  A horizontal line used for aligning text.
class DartTextBaseline extends $pb.GeneratedMessage {
  factory DartTextBaseline() => create();
  DartTextBaseline._() : super();
  factory DartTextBaseline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextBaseline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextBaseline', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextBaseline clone() => DartTextBaseline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextBaseline copyWith(void Function(DartTextBaseline) updates) => super.copyWith((message) => updates(message as DartTextBaseline)) as DartTextBaseline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextBaseline create() => DartTextBaseline._();
  DartTextBaseline createEmptyInstance() => create();
  static $pb.PbList<DartTextBaseline> createRepeated() => $pb.PbList<DartTextBaseline>();
  @$core.pragma('dart2js:noInline')
  static DartTextBaseline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextBaseline>(create);
  static DartTextBaseline? _defaultInstance;
}

///  dart:ui
///
///  The style in which to draw a text decoration
class DartTextDecorationStyle extends $pb.GeneratedMessage {
  factory DartTextDecorationStyle() => create();
  DartTextDecorationStyle._() : super();
  factory DartTextDecorationStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextDecorationStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextDecorationStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextDecorationStyle clone() => DartTextDecorationStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextDecorationStyle copyWith(void Function(DartTextDecorationStyle) updates) => super.copyWith((message) => updates(message as DartTextDecorationStyle)) as DartTextDecorationStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextDecorationStyle create() => DartTextDecorationStyle._();
  DartTextDecorationStyle createEmptyInstance() => create();
  static $pb.PbList<DartTextDecorationStyle> createRepeated() => $pb.PbList<DartTextDecorationStyle>();
  @$core.pragma('dart2js:noInline')
  static DartTextDecorationStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextDecorationStyle>(create);
  static DartTextDecorationStyle? _defaultInstance;
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
class DartTextDirection extends $pb.GeneratedMessage {
  factory DartTextDirection() => create();
  DartTextDirection._() : super();
  factory DartTextDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextDirection', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextDirection clone() => DartTextDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextDirection copyWith(void Function(DartTextDirection) updates) => super.copyWith((message) => updates(message as DartTextDirection)) as DartTextDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextDirection create() => DartTextDirection._();
  DartTextDirection createEmptyInstance() => create();
  static $pb.PbList<DartTextDirection> createRepeated() => $pb.PbList<DartTextDirection>();
  @$core.pragma('dart2js:noInline')
  static DartTextDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextDirection>(create);
  static DartTextDirection? _defaultInstance;
}

///  dart:ui
///
///  {@macro dart.ui.textLeadingDistribution}
class DartTextLeadingDistribution extends $pb.GeneratedMessage {
  factory DartTextLeadingDistribution() => create();
  DartTextLeadingDistribution._() : super();
  factory DartTextLeadingDistribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTextLeadingDistribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTextLeadingDistribution', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTextLeadingDistribution clone() => DartTextLeadingDistribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTextLeadingDistribution copyWith(void Function(DartTextLeadingDistribution) updates) => super.copyWith((message) => updates(message as DartTextLeadingDistribution)) as DartTextLeadingDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTextLeadingDistribution create() => DartTextLeadingDistribution._();
  DartTextLeadingDistribution createEmptyInstance() => create();
  static $pb.PbList<DartTextLeadingDistribution> createRepeated() => $pb.PbList<DartTextLeadingDistribution>();
  @$core.pragma('dart2js:noInline')
  static DartTextLeadingDistribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTextLeadingDistribution>(create);
  static DartTextLeadingDistribution? _defaultInstance;
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
class DartTileMode extends $pb.GeneratedMessage {
  factory DartTileMode() => create();
  DartTileMode._() : super();
  factory DartTileMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartTileMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartTileMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartTileMode clone() => DartTileMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartTileMode copyWith(void Function(DartTileMode) updates) => super.copyWith((message) => updates(message as DartTileMode)) as DartTileMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartTileMode create() => DartTileMode._();
  DartTileMode createEmptyInstance() => create();
  static $pb.PbList<DartTileMode> createRepeated() => $pb.PbList<DartTileMode>();
  @$core.pragma('dart2js:noInline')
  static DartTileMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartTileMode>(create);
  static DartTileMode? _defaultInstance;
}

///  package:flutter/src/widgets/autofill.dart
///
///  Predefined autofill context clean up actions.
class FlutterAutofillContextAction extends $pb.GeneratedMessage {
  factory FlutterAutofillContextAction() => create();
  FlutterAutofillContextAction._() : super();
  factory FlutterAutofillContextAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAutofillContextAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAutofillContextAction', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAutofillContextAction clone() => FlutterAutofillContextAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAutofillContextAction copyWith(void Function(FlutterAutofillContextAction) updates) => super.copyWith((message) => updates(message as FlutterAutofillContextAction)) as FlutterAutofillContextAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAutofillContextAction create() => FlutterAutofillContextAction._();
  FlutterAutofillContextAction createEmptyInstance() => create();
  static $pb.PbList<FlutterAutofillContextAction> createRepeated() => $pb.PbList<FlutterAutofillContextAction>();
  @$core.pragma('dart2js:noInline')
  static FlutterAutofillContextAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAutofillContextAction>(create);
  static FlutterAutofillContextAction? _defaultInstance;
}

///  package:flutter/src/widgets/form.dart
///
///  Used to configure the auto validation of [FormField] and [Form] widgets.
class FlutterAutovalidateMode extends $pb.GeneratedMessage {
  factory FlutterAutovalidateMode() => create();
  FlutterAutovalidateMode._() : super();
  factory FlutterAutovalidateMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAutovalidateMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAutovalidateMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAutovalidateMode clone() => FlutterAutovalidateMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAutovalidateMode copyWith(void Function(FlutterAutovalidateMode) updates) => super.copyWith((message) => updates(message as FlutterAutovalidateMode)) as FlutterAutovalidateMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAutovalidateMode create() => FlutterAutovalidateMode._();
  FlutterAutovalidateMode createEmptyInstance() => create();
  static $pb.PbList<FlutterAutovalidateMode> createRepeated() => $pb.PbList<FlutterAutovalidateMode>();
  @$core.pragma('dart2js:noInline')
  static FlutterAutovalidateMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAutovalidateMode>(create);
  static FlutterAutovalidateMode? _defaultInstance;
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
class FlutterAxis extends $pb.GeneratedMessage {
  factory FlutterAxis() => create();
  FlutterAxis._() : super();
  factory FlutterAxis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAxis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAxis', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAxis clone() => FlutterAxis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAxis copyWith(void Function(FlutterAxis) updates) => super.copyWith((message) => updates(message as FlutterAxis)) as FlutterAxis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAxis create() => FlutterAxis._();
  FlutterAxis createEmptyInstance() => create();
  static $pb.PbList<FlutterAxis> createRepeated() => $pb.PbList<FlutterAxis>();
  @$core.pragma('dart2js:noInline')
  static FlutterAxis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAxis>(create);
  static FlutterAxis? _defaultInstance;
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
class FlutterAxisDirection extends $pb.GeneratedMessage {
  factory FlutterAxisDirection() => create();
  FlutterAxisDirection._() : super();
  factory FlutterAxisDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterAxisDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterAxisDirection', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterAxisDirection clone() => FlutterAxisDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterAxisDirection copyWith(void Function(FlutterAxisDirection) updates) => super.copyWith((message) => updates(message as FlutterAxisDirection)) as FlutterAxisDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterAxisDirection create() => FlutterAxisDirection._();
  FlutterAxisDirection createEmptyInstance() => create();
  static $pb.PbList<FlutterAxisDirection> createRepeated() => $pb.PbList<FlutterAxisDirection>();
  @$core.pragma('dart2js:noInline')
  static FlutterAxisDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterAxisDirection>(create);
  static FlutterAxisDirection? _defaultInstance;
}

///  package:flutter/src/widgets/banner.dart
///
///  Where to show a [Banner].
///
///  The start and end locations are relative to the ambient [Directionality]
///  (which can be overridden by [Banner.layoutDirection]).
class FlutterBannerLocation extends $pb.GeneratedMessage {
  factory FlutterBannerLocation() => create();
  FlutterBannerLocation._() : super();
  factory FlutterBannerLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBannerLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBannerLocation', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBannerLocation clone() => FlutterBannerLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBannerLocation copyWith(void Function(FlutterBannerLocation) updates) => super.copyWith((message) => updates(message as FlutterBannerLocation)) as FlutterBannerLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBannerLocation create() => FlutterBannerLocation._();
  FlutterBannerLocation createEmptyInstance() => create();
  static $pb.PbList<FlutterBannerLocation> createRepeated() => $pb.PbList<FlutterBannerLocation>();
  @$core.pragma('dart2js:noInline')
  static FlutterBannerLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBannerLocation>(create);
  static FlutterBannerLocation? _defaultInstance;
}

///  package:flutter/src/painting/borders.dart
///
///  The style of line to draw for a [BorderSide] in a [Border].
class FlutterBorderStyle extends $pb.GeneratedMessage {
  factory FlutterBorderStyle() => create();
  FlutterBorderStyle._() : super();
  factory FlutterBorderStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBorderStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBorderStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBorderStyle clone() => FlutterBorderStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBorderStyle copyWith(void Function(FlutterBorderStyle) updates) => super.copyWith((message) => updates(message as FlutterBorderStyle)) as FlutterBorderStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBorderStyle create() => FlutterBorderStyle._();
  FlutterBorderStyle createEmptyInstance() => create();
  static $pb.PbList<FlutterBorderStyle> createRepeated() => $pb.PbList<FlutterBorderStyle>();
  @$core.pragma('dart2js:noInline')
  static FlutterBorderStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBorderStyle>(create);
  static FlutterBorderStyle? _defaultInstance;
}

///  package:flutter/src/painting/box_fit.dart
///
///  How a box should be inscribed into another box.
///
///  See also:
///
///   * [applyBoxFit], which applies the sizing semantics of these values (though
///     not the alignment semantics).
class FlutterBoxFit extends $pb.GeneratedMessage {
  factory FlutterBoxFit() => create();
  FlutterBoxFit._() : super();
  factory FlutterBoxFit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBoxFit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBoxFit', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBoxFit clone() => FlutterBoxFit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBoxFit copyWith(void Function(FlutterBoxFit) updates) => super.copyWith((message) => updates(message as FlutterBoxFit)) as FlutterBoxFit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBoxFit create() => FlutterBoxFit._();
  FlutterBoxFit createEmptyInstance() => create();
  static $pb.PbList<FlutterBoxFit> createRepeated() => $pb.PbList<FlutterBoxFit>();
  @$core.pragma('dart2js:noInline')
  static FlutterBoxFit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBoxFit>(create);
  static FlutterBoxFit? _defaultInstance;
}

///  package:flutter/src/painting/box_border.dart
///
///  The shape to use when rendering a [Border] or [BoxDecoration].
///
///  Consider using [ShapeBorder] subclasses directly (with [ShapeDecoration]),
///  instead of using [BoxShape] and [Border], if the shapes will need to be
///  interpolated or animated. The [Border] class cannot interpolate between
///  different shapes.
class FlutterBoxShape extends $pb.GeneratedMessage {
  factory FlutterBoxShape() => create();
  FlutterBoxShape._() : super();
  factory FlutterBoxShape.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterBoxShape.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterBoxShape', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterBoxShape clone() => FlutterBoxShape()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterBoxShape copyWith(void Function(FlutterBoxShape) updates) => super.copyWith((message) => updates(message as FlutterBoxShape)) as FlutterBoxShape;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterBoxShape create() => FlutterBoxShape._();
  FlutterBoxShape createEmptyInstance() => create();
  static $pb.PbList<FlutterBoxShape> createRepeated() => $pb.PbList<FlutterBoxShape>();
  @$core.pragma('dart2js:noInline')
  static FlutterBoxShape getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterBoxShape>(create);
  static FlutterBoxShape? _defaultInstance;
}

///  package:flutter/src/rendering/viewport.dart
///
///  The unit of measurement for a [Viewport.cacheExtent].
class FlutterCacheExtentStyle extends $pb.GeneratedMessage {
  factory FlutterCacheExtentStyle() => create();
  FlutterCacheExtentStyle._() : super();
  factory FlutterCacheExtentStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCacheExtentStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCacheExtentStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCacheExtentStyle clone() => FlutterCacheExtentStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCacheExtentStyle copyWith(void Function(FlutterCacheExtentStyle) updates) => super.copyWith((message) => updates(message as FlutterCacheExtentStyle)) as FlutterCacheExtentStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCacheExtentStyle create() => FlutterCacheExtentStyle._();
  FlutterCacheExtentStyle createEmptyInstance() => create();
  static $pb.PbList<FlutterCacheExtentStyle> createRepeated() => $pb.PbList<FlutterCacheExtentStyle>();
  @$core.pragma('dart2js:noInline')
  static FlutterCacheExtentStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCacheExtentStyle>(create);
  static FlutterCacheExtentStyle? _defaultInstance;
}

///  package:flutter/src/widgets/text_selection.dart
///
///  An enumeration of the status of the content on the user's clipboard.
class FlutterClipboardStatus extends $pb.GeneratedMessage {
  factory FlutterClipboardStatus() => create();
  FlutterClipboardStatus._() : super();
  factory FlutterClipboardStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterClipboardStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterClipboardStatus', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterClipboardStatus clone() => FlutterClipboardStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterClipboardStatus copyWith(void Function(FlutterClipboardStatus) updates) => super.copyWith((message) => updates(message as FlutterClipboardStatus)) as FlutterClipboardStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterClipboardStatus create() => FlutterClipboardStatus._();
  FlutterClipboardStatus createEmptyInstance() => create();
  static $pb.PbList<FlutterClipboardStatus> createRepeated() => $pb.PbList<FlutterClipboardStatus>();
  @$core.pragma('dart2js:noInline')
  static FlutterClipboardStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterClipboardStatus>(create);
  static FlutterClipboardStatus? _defaultInstance;
}

///  package:flutter/src/widgets/context_menu_button_item.dart
///
///  The buttons that can appear in a context menu by default.
///
///  See also:
///
///   * [ContextMenuButtonItem], which uses this enum to describe a button in a
///     context menu.
class FlutterContextMenuButtonType extends $pb.GeneratedMessage {
  factory FlutterContextMenuButtonType() => create();
  FlutterContextMenuButtonType._() : super();
  factory FlutterContextMenuButtonType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterContextMenuButtonType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterContextMenuButtonType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterContextMenuButtonType clone() => FlutterContextMenuButtonType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterContextMenuButtonType copyWith(void Function(FlutterContextMenuButtonType) updates) => super.copyWith((message) => updates(message as FlutterContextMenuButtonType)) as FlutterContextMenuButtonType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterContextMenuButtonType create() => FlutterContextMenuButtonType._();
  FlutterContextMenuButtonType createEmptyInstance() => create();
  static $pb.PbList<FlutterContextMenuButtonType> createRepeated() => $pb.PbList<FlutterContextMenuButtonType>();
  @$core.pragma('dart2js:noInline')
  static FlutterContextMenuButtonType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterContextMenuButtonType>(create);
  static FlutterContextMenuButtonType? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How the children should be placed along the cross axis in a flex layout.
///
///  See also:
///
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [RenderFlex], the flex render object.
class FlutterCrossAxisAlignment extends $pb.GeneratedMessage {
  factory FlutterCrossAxisAlignment() => create();
  FlutterCrossAxisAlignment._() : super();
  factory FlutterCrossAxisAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCrossAxisAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCrossAxisAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCrossAxisAlignment clone() => FlutterCrossAxisAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCrossAxisAlignment copyWith(void Function(FlutterCrossAxisAlignment) updates) => super.copyWith((message) => updates(message as FlutterCrossAxisAlignment)) as FlutterCrossAxisAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCrossAxisAlignment create() => FlutterCrossAxisAlignment._();
  FlutterCrossAxisAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterCrossAxisAlignment> createRepeated() => $pb.PbList<FlutterCrossAxisAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterCrossAxisAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCrossAxisAlignment>(create);
  static FlutterCrossAxisAlignment? _defaultInstance;
}

///  package:flutter/src/widgets/animated_cross_fade.dart
///
///  Specifies which of two children to show. See [AnimatedCrossFade].
///
///  The child that is shown will fade in, while the other will fade out.
class FlutterCrossFadeState extends $pb.GeneratedMessage {
  factory FlutterCrossFadeState() => create();
  FlutterCrossFadeState._() : super();
  factory FlutterCrossFadeState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterCrossFadeState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterCrossFadeState', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterCrossFadeState clone() => FlutterCrossFadeState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterCrossFadeState copyWith(void Function(FlutterCrossFadeState) updates) => super.copyWith((message) => updates(message as FlutterCrossFadeState)) as FlutterCrossFadeState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterCrossFadeState create() => FlutterCrossFadeState._();
  FlutterCrossFadeState createEmptyInstance() => create();
  static $pb.PbList<FlutterCrossFadeState> createRepeated() => $pb.PbList<FlutterCrossFadeState>();
  @$core.pragma('dart2js:noInline')
  static FlutterCrossFadeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterCrossFadeState>(create);
  static FlutterCrossFadeState? _defaultInstance;
}

///  package:flutter/src/rendering/proxy_box.dart
///
///  Where to paint a box decoration.
class FlutterDecorationPosition extends $pb.GeneratedMessage {
  factory FlutterDecorationPosition() => create();
  FlutterDecorationPosition._() : super();
  factory FlutterDecorationPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDecorationPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDecorationPosition', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDecorationPosition clone() => FlutterDecorationPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDecorationPosition copyWith(void Function(FlutterDecorationPosition) updates) => super.copyWith((message) => updates(message as FlutterDecorationPosition)) as FlutterDecorationPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDecorationPosition create() => FlutterDecorationPosition._();
  FlutterDecorationPosition createEmptyInstance() => create();
  static $pb.PbList<FlutterDecorationPosition> createRepeated() => $pb.PbList<FlutterDecorationPosition>();
  @$core.pragma('dart2js:noInline')
  static FlutterDecorationPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDecorationPosition>(create);
  static FlutterDecorationPosition? _defaultInstance;
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
class FlutterDiagnosticLevel extends $pb.GeneratedMessage {
  factory FlutterDiagnosticLevel() => create();
  FlutterDiagnosticLevel._() : super();
  factory FlutterDiagnosticLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDiagnosticLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDiagnosticLevel', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticLevel clone() => FlutterDiagnosticLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticLevel copyWith(void Function(FlutterDiagnosticLevel) updates) => super.copyWith((message) => updates(message as FlutterDiagnosticLevel)) as FlutterDiagnosticLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticLevel create() => FlutterDiagnosticLevel._();
  FlutterDiagnosticLevel createEmptyInstance() => create();
  static $pb.PbList<FlutterDiagnosticLevel> createRepeated() => $pb.PbList<FlutterDiagnosticLevel>();
  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDiagnosticLevel>(create);
  static FlutterDiagnosticLevel? _defaultInstance;
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
class FlutterDiagnosticsTreeStyle extends $pb.GeneratedMessage {
  factory FlutterDiagnosticsTreeStyle() => create();
  FlutterDiagnosticsTreeStyle._() : super();
  factory FlutterDiagnosticsTreeStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDiagnosticsTreeStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDiagnosticsTreeStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticsTreeStyle clone() => FlutterDiagnosticsTreeStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDiagnosticsTreeStyle copyWith(void Function(FlutterDiagnosticsTreeStyle) updates) => super.copyWith((message) => updates(message as FlutterDiagnosticsTreeStyle)) as FlutterDiagnosticsTreeStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticsTreeStyle create() => FlutterDiagnosticsTreeStyle._();
  FlutterDiagnosticsTreeStyle createEmptyInstance() => create();
  static $pb.PbList<FlutterDiagnosticsTreeStyle> createRepeated() => $pb.PbList<FlutterDiagnosticsTreeStyle>();
  @$core.pragma('dart2js:noInline')
  static FlutterDiagnosticsTreeStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDiagnosticsTreeStyle>(create);
  static FlutterDiagnosticsTreeStyle? _defaultInstance;
}

///  package:flutter/src/widgets/dismissible.dart
///
///  The direction in which a [Dismissible] can be dismissed.
class FlutterDismissDirection extends $pb.GeneratedMessage {
  factory FlutterDismissDirection() => create();
  FlutterDismissDirection._() : super();
  factory FlutterDismissDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDismissDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDismissDirection', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDismissDirection clone() => FlutterDismissDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDismissDirection copyWith(void Function(FlutterDismissDirection) updates) => super.copyWith((message) => updates(message as FlutterDismissDirection)) as FlutterDismissDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDismissDirection create() => FlutterDismissDirection._();
  FlutterDismissDirection createEmptyInstance() => create();
  static $pb.PbList<FlutterDismissDirection> createRepeated() => $pb.PbList<FlutterDismissDirection>();
  @$core.pragma('dart2js:noInline')
  static FlutterDismissDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDismissDirection>(create);
  static FlutterDismissDirection? _defaultInstance;
}

///  package:flutter/src/gestures/recognizer.dart
///
///  Configuration of offset passed to [DragStartDetails].
///
///  See also:
///
///   * [DragGestureRecognizer.dragStartBehavior], which gives an example for the
///   different behaviors.
class FlutterDragStartBehavior extends $pb.GeneratedMessage {
  factory FlutterDragStartBehavior() => create();
  FlutterDragStartBehavior._() : super();
  factory FlutterDragStartBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterDragStartBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterDragStartBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterDragStartBehavior clone() => FlutterDragStartBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterDragStartBehavior copyWith(void Function(FlutterDragStartBehavior) updates) => super.copyWith((message) => updates(message as FlutterDragStartBehavior)) as FlutterDragStartBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterDragStartBehavior create() => FlutterDragStartBehavior._();
  FlutterDragStartBehavior createEmptyInstance() => create();
  static $pb.PbList<FlutterDragStartBehavior> createRepeated() => $pb.PbList<FlutterDragStartBehavior>();
  @$core.pragma('dart2js:noInline')
  static FlutterDragStartBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterDragStartBehavior>(create);
  static FlutterDragStartBehavior? _defaultInstance;
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
class FlutterFlexFit extends $pb.GeneratedMessage {
  factory FlutterFlexFit() => create();
  FlutterFlexFit._() : super();
  factory FlutterFlexFit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterFlexFit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterFlexFit', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterFlexFit clone() => FlutterFlexFit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterFlexFit copyWith(void Function(FlutterFlexFit) updates) => super.copyWith((message) => updates(message as FlutterFlexFit)) as FlutterFlexFit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterFlexFit create() => FlutterFlexFit._();
  FlutterFlexFit createEmptyInstance() => create();
  static $pb.PbList<FlutterFlexFit> createRepeated() => $pb.PbList<FlutterFlexFit>();
  @$core.pragma('dart2js:noInline')
  static FlutterFlexFit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterFlexFit>(create);
  static FlutterFlexFit? _defaultInstance;
}

///  package:flutter/src/painting/flutter_logo.dart
///
///  Possible ways to draw Flutter's logo.
class FlutterFlutterLogoStyle extends $pb.GeneratedMessage {
  factory FlutterFlutterLogoStyle() => create();
  FlutterFlutterLogoStyle._() : super();
  factory FlutterFlutterLogoStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterFlutterLogoStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterFlutterLogoStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterFlutterLogoStyle clone() => FlutterFlutterLogoStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterFlutterLogoStyle copyWith(void Function(FlutterFlutterLogoStyle) updates) => super.copyWith((message) => updates(message as FlutterFlutterLogoStyle)) as FlutterFlutterLogoStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterFlutterLogoStyle create() => FlutterFlutterLogoStyle._();
  FlutterFlutterLogoStyle createEmptyInstance() => create();
  static $pb.PbList<FlutterFlutterLogoStyle> createRepeated() => $pb.PbList<FlutterFlutterLogoStyle>();
  @$core.pragma('dart2js:noInline')
  static FlutterFlutterLogoStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterFlutterLogoStyle>(create);
  static FlutterFlutterLogoStyle? _defaultInstance;
}

///  package:flutter/src/rendering/proxy_box.dart
///
///  How to behave during hit tests.
class FlutterHitTestBehavior extends $pb.GeneratedMessage {
  factory FlutterHitTestBehavior() => create();
  FlutterHitTestBehavior._() : super();
  factory FlutterHitTestBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterHitTestBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterHitTestBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterHitTestBehavior clone() => FlutterHitTestBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterHitTestBehavior copyWith(void Function(FlutterHitTestBehavior) updates) => super.copyWith((message) => updates(message as FlutterHitTestBehavior)) as FlutterHitTestBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterHitTestBehavior create() => FlutterHitTestBehavior._();
  FlutterHitTestBehavior createEmptyInstance() => create();
  static $pb.PbList<FlutterHitTestBehavior> createRepeated() => $pb.PbList<FlutterHitTestBehavior>();
  @$core.pragma('dart2js:noInline')
  static FlutterHitTestBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterHitTestBehavior>(create);
  static FlutterHitTestBehavior? _defaultInstance;
}

///  package:flutter/src/painting/decoration_image.dart
///
///  How to paint any portions of a box not covered by an image.
class FlutterImageRepeat extends $pb.GeneratedMessage {
  factory FlutterImageRepeat() => create();
  FlutterImageRepeat._() : super();
  factory FlutterImageRepeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterImageRepeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterImageRepeat', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterImageRepeat clone() => FlutterImageRepeat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterImageRepeat copyWith(void Function(FlutterImageRepeat) updates) => super.copyWith((message) => updates(message as FlutterImageRepeat)) as FlutterImageRepeat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterImageRepeat create() => FlutterImageRepeat._();
  FlutterImageRepeat createEmptyInstance() => create();
  static $pb.PbList<FlutterImageRepeat> createRepeated() => $pb.PbList<FlutterImageRepeat>();
  @$core.pragma('dart2js:noInline')
  static FlutterImageRepeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterImageRepeat>(create);
  static FlutterImageRepeat? _defaultInstance;
}

///  package:flutter/src/rendering/flex.dart
///
///  How the children should be placed along the main axis in a flex layout.
///
///  See also:
///
///   * [Column], [Row], and [Flex], the flex widgets.
///   * [RenderFlex], the flex render object.
class FlutterMainAxisAlignment extends $pb.GeneratedMessage {
  factory FlutterMainAxisAlignment() => create();
  FlutterMainAxisAlignment._() : super();
  factory FlutterMainAxisAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMainAxisAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMainAxisAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMainAxisAlignment clone() => FlutterMainAxisAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMainAxisAlignment copyWith(void Function(FlutterMainAxisAlignment) updates) => super.copyWith((message) => updates(message as FlutterMainAxisAlignment)) as FlutterMainAxisAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisAlignment create() => FlutterMainAxisAlignment._();
  FlutterMainAxisAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterMainAxisAlignment> createRepeated() => $pb.PbList<FlutterMainAxisAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMainAxisAlignment>(create);
  static FlutterMainAxisAlignment? _defaultInstance;
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
class FlutterMainAxisSize extends $pb.GeneratedMessage {
  factory FlutterMainAxisSize() => create();
  FlutterMainAxisSize._() : super();
  factory FlutterMainAxisSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMainAxisSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMainAxisSize', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMainAxisSize clone() => FlutterMainAxisSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMainAxisSize copyWith(void Function(FlutterMainAxisSize) updates) => super.copyWith((message) => updates(message as FlutterMainAxisSize)) as FlutterMainAxisSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisSize create() => FlutterMainAxisSize._();
  FlutterMainAxisSize createEmptyInstance() => create();
  static $pb.PbList<FlutterMainAxisSize> createRepeated() => $pb.PbList<FlutterMainAxisSize>();
  @$core.pragma('dart2js:noInline')
  static FlutterMainAxisSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMainAxisSize>(create);
  static FlutterMainAxisSize? _defaultInstance;
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
class FlutterMaxLengthEnforcement extends $pb.GeneratedMessage {
  factory FlutterMaxLengthEnforcement() => create();
  FlutterMaxLengthEnforcement._() : super();
  factory FlutterMaxLengthEnforcement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterMaxLengthEnforcement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterMaxLengthEnforcement', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterMaxLengthEnforcement clone() => FlutterMaxLengthEnforcement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterMaxLengthEnforcement copyWith(void Function(FlutterMaxLengthEnforcement) updates) => super.copyWith((message) => updates(message as FlutterMaxLengthEnforcement)) as FlutterMaxLengthEnforcement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterMaxLengthEnforcement create() => FlutterMaxLengthEnforcement._();
  FlutterMaxLengthEnforcement createEmptyInstance() => create();
  static $pb.PbList<FlutterMaxLengthEnforcement> createRepeated() => $pb.PbList<FlutterMaxLengthEnforcement>();
  @$core.pragma('dart2js:noInline')
  static FlutterMaxLengthEnforcement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterMaxLengthEnforcement>(create);
  static FlutterMaxLengthEnforcement? _defaultInstance;
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
class FlutterNavigationMode extends $pb.GeneratedMessage {
  factory FlutterNavigationMode() => create();
  FlutterNavigationMode._() : super();
  factory FlutterNavigationMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterNavigationMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterNavigationMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterNavigationMode clone() => FlutterNavigationMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterNavigationMode copyWith(void Function(FlutterNavigationMode) updates) => super.copyWith((message) => updates(message as FlutterNavigationMode)) as FlutterNavigationMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterNavigationMode create() => FlutterNavigationMode._();
  FlutterNavigationMode createEmptyInstance() => create();
  static $pb.PbList<FlutterNavigationMode> createRepeated() => $pb.PbList<FlutterNavigationMode>();
  @$core.pragma('dart2js:noInline')
  static FlutterNavigationMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterNavigationMode>(create);
  static FlutterNavigationMode? _defaultInstance;
}

///  package:flutter/src/widgets/media_query.dart
///
///  Whether in portrait or landscape.
class FlutterOrientation extends $pb.GeneratedMessage {
  factory FlutterOrientation() => create();
  FlutterOrientation._() : super();
  factory FlutterOrientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterOrientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterOrientation', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterOrientation clone() => FlutterOrientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterOrientation copyWith(void Function(FlutterOrientation) updates) => super.copyWith((message) => updates(message as FlutterOrientation)) as FlutterOrientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterOrientation create() => FlutterOrientation._();
  FlutterOrientation createEmptyInstance() => create();
  static $pb.PbList<FlutterOrientation> createRepeated() => $pb.PbList<FlutterOrientation>();
  @$core.pragma('dart2js:noInline')
  static FlutterOrientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterOrientation>(create);
  static FlutterOrientation? _defaultInstance;
}

///  package:flutter/src/widgets/overflow_bar.dart
///
///  Defines the horizontal alignment of [OverflowBar] children
///  when they're laid out in an overflow column.
///
///  This value must be interpreted relative to the ambient
///  [TextDirection].
class FlutterOverflowBarAlignment extends $pb.GeneratedMessage {
  factory FlutterOverflowBarAlignment() => create();
  FlutterOverflowBarAlignment._() : super();
  factory FlutterOverflowBarAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterOverflowBarAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterOverflowBarAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterOverflowBarAlignment clone() => FlutterOverflowBarAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterOverflowBarAlignment copyWith(void Function(FlutterOverflowBarAlignment) updates) => super.copyWith((message) => updates(message as FlutterOverflowBarAlignment)) as FlutterOverflowBarAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBarAlignment create() => FlutterOverflowBarAlignment._();
  FlutterOverflowBarAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterOverflowBarAlignment> createRepeated() => $pb.PbList<FlutterOverflowBarAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterOverflowBarAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterOverflowBarAlignment>(create);
  static FlutterOverflowBarAlignment? _defaultInstance;
}

///  package:flutter/src/widgets/interactive_viewer.dart
///
///  This enum is used to specify the behavior of the [InteractiveViewer] when
///  the user drags the viewport.
class FlutterPanAxis extends $pb.GeneratedMessage {
  factory FlutterPanAxis() => create();
  FlutterPanAxis._() : super();
  factory FlutterPanAxis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPanAxis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPanAxis', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPanAxis clone() => FlutterPanAxis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPanAxis copyWith(void Function(FlutterPanAxis) updates) => super.copyWith((message) => updates(message as FlutterPanAxis)) as FlutterPanAxis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPanAxis create() => FlutterPanAxis._();
  FlutterPanAxis createEmptyInstance() => create();
  static $pb.PbList<FlutterPanAxis> createRepeated() => $pb.PbList<FlutterPanAxis>();
  @$core.pragma('dart2js:noInline')
  static FlutterPanAxis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPanAxis>(create);
  static FlutterPanAxis? _defaultInstance;
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
class FlutterPlatformProvidedMenuItemType extends $pb.GeneratedMessage {
  factory FlutterPlatformProvidedMenuItemType() => create();
  FlutterPlatformProvidedMenuItemType._() : super();
  factory FlutterPlatformProvidedMenuItemType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPlatformProvidedMenuItemType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPlatformProvidedMenuItemType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPlatformProvidedMenuItemType clone() => FlutterPlatformProvidedMenuItemType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPlatformProvidedMenuItemType copyWith(void Function(FlutterPlatformProvidedMenuItemType) updates) => super.copyWith((message) => updates(message as FlutterPlatformProvidedMenuItemType)) as FlutterPlatformProvidedMenuItemType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPlatformProvidedMenuItemType create() => FlutterPlatformProvidedMenuItemType._();
  FlutterPlatformProvidedMenuItemType createEmptyInstance() => create();
  static $pb.PbList<FlutterPlatformProvidedMenuItemType> createRepeated() => $pb.PbList<FlutterPlatformProvidedMenuItemType>();
  @$core.pragma('dart2js:noInline')
  static FlutterPlatformProvidedMenuItemType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPlatformProvidedMenuItemType>(create);
  static FlutterPlatformProvidedMenuItemType? _defaultInstance;
}

///  package:flutter/src/rendering/platform_view.dart
///
///  How an embedded platform view behave during hit tests.
class FlutterPlatformViewHitTestBehavior extends $pb.GeneratedMessage {
  factory FlutterPlatformViewHitTestBehavior() => create();
  FlutterPlatformViewHitTestBehavior._() : super();
  factory FlutterPlatformViewHitTestBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterPlatformViewHitTestBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterPlatformViewHitTestBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterPlatformViewHitTestBehavior clone() => FlutterPlatformViewHitTestBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterPlatformViewHitTestBehavior copyWith(void Function(FlutterPlatformViewHitTestBehavior) updates) => super.copyWith((message) => updates(message as FlutterPlatformViewHitTestBehavior)) as FlutterPlatformViewHitTestBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterPlatformViewHitTestBehavior create() => FlutterPlatformViewHitTestBehavior._();
  FlutterPlatformViewHitTestBehavior createEmptyInstance() => create();
  static $pb.PbList<FlutterPlatformViewHitTestBehavior> createRepeated() => $pb.PbList<FlutterPlatformViewHitTestBehavior>();
  @$core.pragma('dart2js:noInline')
  static FlutterPlatformViewHitTestBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterPlatformViewHitTestBehavior>(create);
  static FlutterPlatformViewHitTestBehavior? _defaultInstance;
}

///  package:flutter/src/widgets/scroll_physics.dart
///
///  The rate at which scroll momentum will be decelerated.
class FlutterScrollDecelerationRate extends $pb.GeneratedMessage {
  factory FlutterScrollDecelerationRate() => create();
  FlutterScrollDecelerationRate._() : super();
  factory FlutterScrollDecelerationRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollDecelerationRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollDecelerationRate', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollDecelerationRate clone() => FlutterScrollDecelerationRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollDecelerationRate copyWith(void Function(FlutterScrollDecelerationRate) updates) => super.copyWith((message) => updates(message as FlutterScrollDecelerationRate)) as FlutterScrollDecelerationRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollDecelerationRate create() => FlutterScrollDecelerationRate._();
  FlutterScrollDecelerationRate createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollDecelerationRate> createRepeated() => $pb.PbList<FlutterScrollDecelerationRate>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollDecelerationRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollDecelerationRate>(create);
  static FlutterScrollDecelerationRate? _defaultInstance;
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
class FlutterScrollIncrementType extends $pb.GeneratedMessage {
  factory FlutterScrollIncrementType() => create();
  FlutterScrollIncrementType._() : super();
  factory FlutterScrollIncrementType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollIncrementType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollIncrementType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollIncrementType clone() => FlutterScrollIncrementType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollIncrementType copyWith(void Function(FlutterScrollIncrementType) updates) => super.copyWith((message) => updates(message as FlutterScrollIncrementType)) as FlutterScrollIncrementType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollIncrementType create() => FlutterScrollIncrementType._();
  FlutterScrollIncrementType createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollIncrementType> createRepeated() => $pb.PbList<FlutterScrollIncrementType>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollIncrementType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollIncrementType>(create);
  static FlutterScrollIncrementType? _defaultInstance;
}

///  package:flutter/src/widgets/scroll_view.dart
///
///  A representation of how a [ScrollView] should dismiss the on-screen
///  keyboard.
class FlutterScrollViewKeyboardDismissBehavior extends $pb.GeneratedMessage {
  factory FlutterScrollViewKeyboardDismissBehavior() => create();
  FlutterScrollViewKeyboardDismissBehavior._() : super();
  factory FlutterScrollViewKeyboardDismissBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollViewKeyboardDismissBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollViewKeyboardDismissBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollViewKeyboardDismissBehavior clone() => FlutterScrollViewKeyboardDismissBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollViewKeyboardDismissBehavior copyWith(void Function(FlutterScrollViewKeyboardDismissBehavior) updates) => super.copyWith((message) => updates(message as FlutterScrollViewKeyboardDismissBehavior)) as FlutterScrollViewKeyboardDismissBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollViewKeyboardDismissBehavior create() => FlutterScrollViewKeyboardDismissBehavior._();
  FlutterScrollViewKeyboardDismissBehavior createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollViewKeyboardDismissBehavior> createRepeated() => $pb.PbList<FlutterScrollViewKeyboardDismissBehavior>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollViewKeyboardDismissBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollViewKeyboardDismissBehavior>(create);
  static FlutterScrollViewKeyboardDismissBehavior? _defaultInstance;
}

///  package:flutter/src/widgets/scrollbar.dart
///
///  An orientation along either the horizontal or vertical [Axis].
class FlutterScrollbarOrientation extends $pb.GeneratedMessage {
  factory FlutterScrollbarOrientation() => create();
  FlutterScrollbarOrientation._() : super();
  factory FlutterScrollbarOrientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterScrollbarOrientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterScrollbarOrientation', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterScrollbarOrientation clone() => FlutterScrollbarOrientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterScrollbarOrientation copyWith(void Function(FlutterScrollbarOrientation) updates) => super.copyWith((message) => updates(message as FlutterScrollbarOrientation)) as FlutterScrollbarOrientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterScrollbarOrientation create() => FlutterScrollbarOrientation._();
  FlutterScrollbarOrientation createEmptyInstance() => create();
  static $pb.PbList<FlutterScrollbarOrientation> createRepeated() => $pb.PbList<FlutterScrollbarOrientation>();
  @$core.pragma('dart2js:noInline')
  static FlutterScrollbarOrientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterScrollbarOrientation>(create);
  static FlutterScrollbarOrientation? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Indicates what triggered the change in selected text (including changes to
///  the cursor location).
class FlutterSelectionChangedCause extends $pb.GeneratedMessage {
  factory FlutterSelectionChangedCause() => create();
  FlutterSelectionChangedCause._() : super();
  factory FlutterSelectionChangedCause.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSelectionChangedCause.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSelectionChangedCause', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSelectionChangedCause clone() => FlutterSelectionChangedCause()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSelectionChangedCause copyWith(void Function(FlutterSelectionChangedCause) updates) => super.copyWith((message) => updates(message as FlutterSelectionChangedCause)) as FlutterSelectionChangedCause;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSelectionChangedCause create() => FlutterSelectionChangedCause._();
  FlutterSelectionChangedCause createEmptyInstance() => create();
  static $pb.PbList<FlutterSelectionChangedCause> createRepeated() => $pb.PbList<FlutterSelectionChangedCause>();
  @$core.pragma('dart2js:noInline')
  static FlutterSelectionChangedCause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSelectionChangedCause>(create);
  static FlutterSelectionChangedCause? _defaultInstance;
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
class FlutterSmartDashesType extends $pb.GeneratedMessage {
  factory FlutterSmartDashesType() => create();
  FlutterSmartDashesType._() : super();
  factory FlutterSmartDashesType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSmartDashesType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSmartDashesType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSmartDashesType clone() => FlutterSmartDashesType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSmartDashesType copyWith(void Function(FlutterSmartDashesType) updates) => super.copyWith((message) => updates(message as FlutterSmartDashesType)) as FlutterSmartDashesType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSmartDashesType create() => FlutterSmartDashesType._();
  FlutterSmartDashesType createEmptyInstance() => create();
  static $pb.PbList<FlutterSmartDashesType> createRepeated() => $pb.PbList<FlutterSmartDashesType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSmartDashesType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSmartDashesType>(create);
  static FlutterSmartDashesType? _defaultInstance;
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
class FlutterSmartQuotesType extends $pb.GeneratedMessage {
  factory FlutterSmartQuotesType() => create();
  FlutterSmartQuotesType._() : super();
  factory FlutterSmartQuotesType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSmartQuotesType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSmartQuotesType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSmartQuotesType clone() => FlutterSmartQuotesType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSmartQuotesType copyWith(void Function(FlutterSmartQuotesType) updates) => super.copyWith((message) => updates(message as FlutterSmartQuotesType)) as FlutterSmartQuotesType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSmartQuotesType create() => FlutterSmartQuotesType._();
  FlutterSmartQuotesType createEmptyInstance() => create();
  static $pb.PbList<FlutterSmartQuotesType> createRepeated() => $pb.PbList<FlutterSmartQuotesType>();
  @$core.pragma('dart2js:noInline')
  static FlutterSmartQuotesType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSmartQuotesType>(create);
  static FlutterSmartQuotesType? _defaultInstance;
}

///  package:flutter/src/widgets/snapshot_widget.dart
///
///  Controls how the [SnapshotWidget] paints its child.
class FlutterSnapshotMode extends $pb.GeneratedMessage {
  factory FlutterSnapshotMode() => create();
  FlutterSnapshotMode._() : super();
  factory FlutterSnapshotMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterSnapshotMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterSnapshotMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterSnapshotMode clone() => FlutterSnapshotMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterSnapshotMode copyWith(void Function(FlutterSnapshotMode) updates) => super.copyWith((message) => updates(message as FlutterSnapshotMode)) as FlutterSnapshotMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterSnapshotMode create() => FlutterSnapshotMode._();
  FlutterSnapshotMode createEmptyInstance() => create();
  static $pb.PbList<FlutterSnapshotMode> createRepeated() => $pb.PbList<FlutterSnapshotMode>();
  @$core.pragma('dart2js:noInline')
  static FlutterSnapshotMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterSnapshotMode>(create);
  static FlutterSnapshotMode? _defaultInstance;
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
class FlutterStackFit extends $pb.GeneratedMessage {
  factory FlutterStackFit() => create();
  FlutterStackFit._() : super();
  factory FlutterStackFit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterStackFit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterStackFit', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterStackFit clone() => FlutterStackFit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterStackFit copyWith(void Function(FlutterStackFit) updates) => super.copyWith((message) => updates(message as FlutterStackFit)) as FlutterStackFit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterStackFit create() => FlutterStackFit._();
  FlutterStackFit createEmptyInstance() => create();
  static $pb.PbList<FlutterStackFit> createRepeated() => $pb.PbList<FlutterStackFit>();
  @$core.pragma('dart2js:noInline')
  static FlutterStackFit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterStackFit>(create);
  static FlutterStackFit? _defaultInstance;
}

///  package:flutter/src/rendering/table.dart
///
///  Vertical alignment options for cells in [RenderTable] objects.
///
///  This is specified using [TableCellParentData] objects on the
///  [RenderObject.parentData] of the children of the [RenderTable].
class FlutterTableCellVerticalAlignment extends $pb.GeneratedMessage {
  factory FlutterTableCellVerticalAlignment() => create();
  FlutterTableCellVerticalAlignment._() : super();
  factory FlutterTableCellVerticalAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTableCellVerticalAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTableCellVerticalAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTableCellVerticalAlignment clone() => FlutterTableCellVerticalAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTableCellVerticalAlignment copyWith(void Function(FlutterTableCellVerticalAlignment) updates) => super.copyWith((message) => updates(message as FlutterTableCellVerticalAlignment)) as FlutterTableCellVerticalAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTableCellVerticalAlignment create() => FlutterTableCellVerticalAlignment._();
  FlutterTableCellVerticalAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterTableCellVerticalAlignment> createRepeated() => $pb.PbList<FlutterTableCellVerticalAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterTableCellVerticalAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTableCellVerticalAlignment>(create);
  static FlutterTableCellVerticalAlignment? _defaultInstance;
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
class FlutterTargetPlatform extends $pb.GeneratedMessage {
  factory FlutterTargetPlatform() => create();
  FlutterTargetPlatform._() : super();
  factory FlutterTargetPlatform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTargetPlatform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTargetPlatform', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTargetPlatform clone() => FlutterTargetPlatform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTargetPlatform copyWith(void Function(FlutterTargetPlatform) updates) => super.copyWith((message) => updates(message as FlutterTargetPlatform)) as FlutterTargetPlatform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTargetPlatform create() => FlutterTargetPlatform._();
  FlutterTargetPlatform createEmptyInstance() => create();
  static $pb.PbList<FlutterTargetPlatform> createRepeated() => $pb.PbList<FlutterTargetPlatform>();
  @$core.pragma('dart2js:noInline')
  static FlutterTargetPlatform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTargetPlatform>(create);
  static FlutterTargetPlatform? _defaultInstance;
}

///  package:flutter/src/services/text_input.dart
///
///  Configures how the platform keyboard will select an uppercase or
///  lowercase keyboard.
///
///  Only supports text keyboards, other keyboard types will ignore this
///  configuration. Capitalization is locale-aware.
class FlutterTextCapitalization extends $pb.GeneratedMessage {
  factory FlutterTextCapitalization() => create();
  FlutterTextCapitalization._() : super();
  factory FlutterTextCapitalization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextCapitalization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextCapitalization', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextCapitalization clone() => FlutterTextCapitalization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextCapitalization copyWith(void Function(FlutterTextCapitalization) updates) => super.copyWith((message) => updates(message as FlutterTextCapitalization)) as FlutterTextCapitalization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextCapitalization create() => FlutterTextCapitalization._();
  FlutterTextCapitalization createEmptyInstance() => create();
  static $pb.PbList<FlutterTextCapitalization> createRepeated() => $pb.PbList<FlutterTextCapitalization>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextCapitalization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextCapitalization>(create);
  static FlutterTextCapitalization? _defaultInstance;
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
class FlutterTextInputAction extends $pb.GeneratedMessage {
  factory FlutterTextInputAction() => create();
  FlutterTextInputAction._() : super();
  factory FlutterTextInputAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextInputAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextInputAction', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextInputAction clone() => FlutterTextInputAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextInputAction copyWith(void Function(FlutterTextInputAction) updates) => super.copyWith((message) => updates(message as FlutterTextInputAction)) as FlutterTextInputAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextInputAction create() => FlutterTextInputAction._();
  FlutterTextInputAction createEmptyInstance() => create();
  static $pb.PbList<FlutterTextInputAction> createRepeated() => $pb.PbList<FlutterTextInputAction>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextInputAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextInputAction>(create);
  static FlutterTextInputAction? _defaultInstance;
}

///  package:flutter/src/painting/text_painter.dart
///
///  How overflowing text should be handled.
///
///  A [TextOverflow] can be passed to [Text] and [RichText] via their
///  [Text.overflow] and [RichText.overflow] properties respectively.
class FlutterTextOverflow extends $pb.GeneratedMessage {
  factory FlutterTextOverflow() => create();
  FlutterTextOverflow._() : super();
  factory FlutterTextOverflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextOverflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextOverflow', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextOverflow clone() => FlutterTextOverflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextOverflow copyWith(void Function(FlutterTextOverflow) updates) => super.copyWith((message) => updates(message as FlutterTextOverflow)) as FlutterTextOverflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextOverflow create() => FlutterTextOverflow._();
  FlutterTextOverflow createEmptyInstance() => create();
  static $pb.PbList<FlutterTextOverflow> createRepeated() => $pb.PbList<FlutterTextOverflow>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextOverflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextOverflow>(create);
  static FlutterTextOverflow? _defaultInstance;
}

///  package:flutter/src/painting/text_painter.dart
///
///  The different ways of measuring the width of one or more lines of text.
///
///  See [Text.textWidthBasis], for example.
class FlutterTextWidthBasis extends $pb.GeneratedMessage {
  factory FlutterTextWidthBasis() => create();
  FlutterTextWidthBasis._() : super();
  factory FlutterTextWidthBasis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTextWidthBasis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTextWidthBasis', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTextWidthBasis clone() => FlutterTextWidthBasis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTextWidthBasis copyWith(void Function(FlutterTextWidthBasis) updates) => super.copyWith((message) => updates(message as FlutterTextWidthBasis)) as FlutterTextWidthBasis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTextWidthBasis create() => FlutterTextWidthBasis._();
  FlutterTextWidthBasis createEmptyInstance() => create();
  static $pb.PbList<FlutterTextWidthBasis> createRepeated() => $pb.PbList<FlutterTextWidthBasis>();
  @$core.pragma('dart2js:noInline')
  static FlutterTextWidthBasis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTextWidthBasis>(create);
  static FlutterTextWidthBasis? _defaultInstance;
}

///  package:flutter/src/widgets/focus_traversal.dart
///
///  A direction along either the horizontal or vertical axes.
///
///  This is used by the [DirectionalFocusTraversalPolicyMixin], and
///  [FocusNode.focusInDirection] to indicate which direction to look in for the
///  next focus.
class FlutterTraversalDirection extends $pb.GeneratedMessage {
  factory FlutterTraversalDirection() => create();
  FlutterTraversalDirection._() : super();
  factory FlutterTraversalDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTraversalDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTraversalDirection', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTraversalDirection clone() => FlutterTraversalDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTraversalDirection copyWith(void Function(FlutterTraversalDirection) updates) => super.copyWith((message) => updates(message as FlutterTraversalDirection)) as FlutterTraversalDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTraversalDirection create() => FlutterTraversalDirection._();
  FlutterTraversalDirection createEmptyInstance() => create();
  static $pb.PbList<FlutterTraversalDirection> createRepeated() => $pb.PbList<FlutterTraversalDirection>();
  @$core.pragma('dart2js:noInline')
  static FlutterTraversalDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTraversalDirection>(create);
  static FlutterTraversalDirection? _defaultInstance;
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
class FlutterTraversalEdgeBehavior extends $pb.GeneratedMessage {
  factory FlutterTraversalEdgeBehavior() => create();
  FlutterTraversalEdgeBehavior._() : super();
  factory FlutterTraversalEdgeBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterTraversalEdgeBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterTraversalEdgeBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterTraversalEdgeBehavior clone() => FlutterTraversalEdgeBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterTraversalEdgeBehavior copyWith(void Function(FlutterTraversalEdgeBehavior) updates) => super.copyWith((message) => updates(message as FlutterTraversalEdgeBehavior)) as FlutterTraversalEdgeBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterTraversalEdgeBehavior create() => FlutterTraversalEdgeBehavior._();
  FlutterTraversalEdgeBehavior createEmptyInstance() => create();
  static $pb.PbList<FlutterTraversalEdgeBehavior> createRepeated() => $pb.PbList<FlutterTraversalEdgeBehavior>();
  @$core.pragma('dart2js:noInline')
  static FlutterTraversalEdgeBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterTraversalEdgeBehavior>(create);
  static FlutterTraversalEdgeBehavior? _defaultInstance;
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
class FlutterVerticalDirection extends $pb.GeneratedMessage {
  factory FlutterVerticalDirection() => create();
  FlutterVerticalDirection._() : super();
  factory FlutterVerticalDirection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterVerticalDirection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterVerticalDirection', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterVerticalDirection clone() => FlutterVerticalDirection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterVerticalDirection copyWith(void Function(FlutterVerticalDirection) updates) => super.copyWith((message) => updates(message as FlutterVerticalDirection)) as FlutterVerticalDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterVerticalDirection create() => FlutterVerticalDirection._();
  FlutterVerticalDirection createEmptyInstance() => create();
  static $pb.PbList<FlutterVerticalDirection> createRepeated() => $pb.PbList<FlutterVerticalDirection>();
  @$core.pragma('dart2js:noInline')
  static FlutterVerticalDirection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterVerticalDirection>(create);
  static FlutterVerticalDirection? _defaultInstance;
}

///  package:flutter/src/rendering/wrap.dart
///
///  How [Wrap] should align objects.
///
///  Used both to align children within a run in the main axis as well as to
///  align the runs themselves in the cross axis.
class FlutterWrapAlignment extends $pb.GeneratedMessage {
  factory FlutterWrapAlignment() => create();
  FlutterWrapAlignment._() : super();
  factory FlutterWrapAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterWrapAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterWrapAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterWrapAlignment clone() => FlutterWrapAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterWrapAlignment copyWith(void Function(FlutterWrapAlignment) updates) => super.copyWith((message) => updates(message as FlutterWrapAlignment)) as FlutterWrapAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterWrapAlignment create() => FlutterWrapAlignment._();
  FlutterWrapAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterWrapAlignment> createRepeated() => $pb.PbList<FlutterWrapAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterWrapAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterWrapAlignment>(create);
  static FlutterWrapAlignment? _defaultInstance;
}

///  package:flutter/src/rendering/wrap.dart
///
///  Who [Wrap] should align children within a run in the cross axis.
class FlutterWrapCrossAlignment extends $pb.GeneratedMessage {
  factory FlutterWrapCrossAlignment() => create();
  FlutterWrapCrossAlignment._() : super();
  factory FlutterWrapCrossAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlutterWrapCrossAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlutterWrapCrossAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlutterWrapCrossAlignment clone() => FlutterWrapCrossAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlutterWrapCrossAlignment copyWith(void Function(FlutterWrapCrossAlignment) updates) => super.copyWith((message) => updates(message as FlutterWrapCrossAlignment)) as FlutterWrapCrossAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlutterWrapCrossAlignment create() => FlutterWrapCrossAlignment._();
  FlutterWrapCrossAlignment createEmptyInstance() => create();
  static $pb.PbList<FlutterWrapCrossAlignment> createRepeated() => $pb.PbList<FlutterWrapCrossAlignment>();
  @$core.pragma('dart2js:noInline')
  static FlutterWrapCrossAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlutterWrapCrossAlignment>(create);
  static FlutterWrapCrossAlignment? _defaultInstance;
}

///  package:flutter/src/material/bottom_navigation_bar.dart
///
///  Refines the layout of a [BottomNavigationBar] when the enclosing
///  [MediaQueryData.orientation] is [Orientation.landscape].
class MaterialBottomNavigationBarLandscapeLayout extends $pb.GeneratedMessage {
  factory MaterialBottomNavigationBarLandscapeLayout() => create();
  MaterialBottomNavigationBarLandscapeLayout._() : super();
  factory MaterialBottomNavigationBarLandscapeLayout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialBottomNavigationBarLandscapeLayout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialBottomNavigationBarLandscapeLayout', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarLandscapeLayout clone() => MaterialBottomNavigationBarLandscapeLayout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarLandscapeLayout copyWith(void Function(MaterialBottomNavigationBarLandscapeLayout) updates) => super.copyWith((message) => updates(message as MaterialBottomNavigationBarLandscapeLayout)) as MaterialBottomNavigationBarLandscapeLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarLandscapeLayout create() => MaterialBottomNavigationBarLandscapeLayout._();
  MaterialBottomNavigationBarLandscapeLayout createEmptyInstance() => create();
  static $pb.PbList<MaterialBottomNavigationBarLandscapeLayout> createRepeated() => $pb.PbList<MaterialBottomNavigationBarLandscapeLayout>();
  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarLandscapeLayout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialBottomNavigationBarLandscapeLayout>(create);
  static MaterialBottomNavigationBarLandscapeLayout? _defaultInstance;
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
class MaterialBottomNavigationBarType extends $pb.GeneratedMessage {
  factory MaterialBottomNavigationBarType() => create();
  MaterialBottomNavigationBarType._() : super();
  factory MaterialBottomNavigationBarType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialBottomNavigationBarType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialBottomNavigationBarType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarType clone() => MaterialBottomNavigationBarType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialBottomNavigationBarType copyWith(void Function(MaterialBottomNavigationBarType) updates) => super.copyWith((message) => updates(message as MaterialBottomNavigationBarType)) as MaterialBottomNavigationBarType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarType create() => MaterialBottomNavigationBarType._();
  MaterialBottomNavigationBarType createEmptyInstance() => create();
  static $pb.PbList<MaterialBottomNavigationBarType> createRepeated() => $pb.PbList<MaterialBottomNavigationBarType>();
  @$core.pragma('dart2js:noInline')
  static MaterialBottomNavigationBarType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialBottomNavigationBarType>(create);
  static MaterialBottomNavigationBarType? _defaultInstance;
}

///  package:flutter/src/material/button_theme.dart
///
///  Used with [ButtonTheme] and [ButtonThemeData] to define how the button bar
///  should size itself with either constraints or internal padding.
class MaterialButtonBarLayoutBehavior extends $pb.GeneratedMessage {
  factory MaterialButtonBarLayoutBehavior() => create();
  MaterialButtonBarLayoutBehavior._() : super();
  factory MaterialButtonBarLayoutBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialButtonBarLayoutBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialButtonBarLayoutBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialButtonBarLayoutBehavior clone() => MaterialButtonBarLayoutBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialButtonBarLayoutBehavior copyWith(void Function(MaterialButtonBarLayoutBehavior) updates) => super.copyWith((message) => updates(message as MaterialButtonBarLayoutBehavior)) as MaterialButtonBarLayoutBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialButtonBarLayoutBehavior create() => MaterialButtonBarLayoutBehavior._();
  MaterialButtonBarLayoutBehavior createEmptyInstance() => create();
  static $pb.PbList<MaterialButtonBarLayoutBehavior> createRepeated() => $pb.PbList<MaterialButtonBarLayoutBehavior>();
  @$core.pragma('dart2js:noInline')
  static MaterialButtonBarLayoutBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialButtonBarLayoutBehavior>(create);
  static MaterialButtonBarLayoutBehavior? _defaultInstance;
}

///  package:flutter/src/material/button_theme.dart
///
///  Used with [ButtonTheme] and [ButtonThemeData] to define a button's base
///  colors, and the defaults for the button's minimum size, internal padding,
///  and shape.
class MaterialButtonTextTheme extends $pb.GeneratedMessage {
  factory MaterialButtonTextTheme() => create();
  MaterialButtonTextTheme._() : super();
  factory MaterialButtonTextTheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialButtonTextTheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialButtonTextTheme', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialButtonTextTheme clone() => MaterialButtonTextTheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialButtonTextTheme copyWith(void Function(MaterialButtonTextTheme) updates) => super.copyWith((message) => updates(message as MaterialButtonTextTheme)) as MaterialButtonTextTheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialButtonTextTheme create() => MaterialButtonTextTheme._();
  MaterialButtonTextTheme createEmptyInstance() => create();
  static $pb.PbList<MaterialButtonTextTheme> createRepeated() => $pb.PbList<MaterialButtonTextTheme>();
  @$core.pragma('dart2js:noInline')
  static MaterialButtonTextTheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialButtonTextTheme>(create);
  static MaterialButtonTextTheme? _defaultInstance;
}

///  package:flutter/src/material/flexible_space_bar.dart
///
///  The collapsing effect while the space bar collapses from its full size.
class MaterialCollapseMode extends $pb.GeneratedMessage {
  factory MaterialCollapseMode() => create();
  MaterialCollapseMode._() : super();
  factory MaterialCollapseMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialCollapseMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialCollapseMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialCollapseMode clone() => MaterialCollapseMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialCollapseMode copyWith(void Function(MaterialCollapseMode) updates) => super.copyWith((message) => updates(message as MaterialCollapseMode)) as MaterialCollapseMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialCollapseMode create() => MaterialCollapseMode._();
  MaterialCollapseMode createEmptyInstance() => create();
  static $pb.PbList<MaterialCollapseMode> createRepeated() => $pb.PbList<MaterialCollapseMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialCollapseMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialCollapseMode>(create);
  static MaterialCollapseMode? _defaultInstance;
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
class MaterialDatePickerEntryMode extends $pb.GeneratedMessage {
  factory MaterialDatePickerEntryMode() => create();
  MaterialDatePickerEntryMode._() : super();
  factory MaterialDatePickerEntryMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDatePickerEntryMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDatePickerEntryMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDatePickerEntryMode clone() => MaterialDatePickerEntryMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDatePickerEntryMode copyWith(void Function(MaterialDatePickerEntryMode) updates) => super.copyWith((message) => updates(message as MaterialDatePickerEntryMode)) as MaterialDatePickerEntryMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerEntryMode create() => MaterialDatePickerEntryMode._();
  MaterialDatePickerEntryMode createEmptyInstance() => create();
  static $pb.PbList<MaterialDatePickerEntryMode> createRepeated() => $pb.PbList<MaterialDatePickerEntryMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerEntryMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDatePickerEntryMode>(create);
  static MaterialDatePickerEntryMode? _defaultInstance;
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
class MaterialDatePickerMode extends $pb.GeneratedMessage {
  factory MaterialDatePickerMode() => create();
  MaterialDatePickerMode._() : super();
  factory MaterialDatePickerMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDatePickerMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDatePickerMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDatePickerMode clone() => MaterialDatePickerMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDatePickerMode copyWith(void Function(MaterialDatePickerMode) updates) => super.copyWith((message) => updates(message as MaterialDatePickerMode)) as MaterialDatePickerMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerMode create() => MaterialDatePickerMode._();
  MaterialDatePickerMode createEmptyInstance() => create();
  static $pb.PbList<MaterialDatePickerMode> createRepeated() => $pb.PbList<MaterialDatePickerMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialDatePickerMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDatePickerMode>(create);
  static MaterialDatePickerMode? _defaultInstance;
}

///  package:flutter/src/material/drawer.dart
///
///  The possible alignments of a [Drawer].
class MaterialDrawerAlignment extends $pb.GeneratedMessage {
  factory MaterialDrawerAlignment() => create();
  MaterialDrawerAlignment._() : super();
  factory MaterialDrawerAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialDrawerAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialDrawerAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialDrawerAlignment clone() => MaterialDrawerAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialDrawerAlignment copyWith(void Function(MaterialDrawerAlignment) updates) => super.copyWith((message) => updates(message as MaterialDrawerAlignment)) as MaterialDrawerAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialDrawerAlignment create() => MaterialDrawerAlignment._();
  MaterialDrawerAlignment createEmptyInstance() => create();
  static $pb.PbList<MaterialDrawerAlignment> createRepeated() => $pb.PbList<MaterialDrawerAlignment>();
  @$core.pragma('dart2js:noInline')
  static MaterialDrawerAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialDrawerAlignment>(create);
  static MaterialDrawerAlignment? _defaultInstance;
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
class MaterialFloatingLabelBehavior extends $pb.GeneratedMessage {
  factory MaterialFloatingLabelBehavior() => create();
  MaterialFloatingLabelBehavior._() : super();
  factory MaterialFloatingLabelBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialFloatingLabelBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialFloatingLabelBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialFloatingLabelBehavior clone() => MaterialFloatingLabelBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialFloatingLabelBehavior copyWith(void Function(MaterialFloatingLabelBehavior) updates) => super.copyWith((message) => updates(message as MaterialFloatingLabelBehavior)) as MaterialFloatingLabelBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialFloatingLabelBehavior create() => MaterialFloatingLabelBehavior._();
  MaterialFloatingLabelBehavior createEmptyInstance() => create();
  static $pb.PbList<MaterialFloatingLabelBehavior> createRepeated() => $pb.PbList<MaterialFloatingLabelBehavior>();
  @$core.pragma('dart2js:noInline')
  static MaterialFloatingLabelBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialFloatingLabelBehavior>(create);
  static MaterialFloatingLabelBehavior? _defaultInstance;
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
class MaterialListTileControlAffinity extends $pb.GeneratedMessage {
  factory MaterialListTileControlAffinity() => create();
  MaterialListTileControlAffinity._() : super();
  factory MaterialListTileControlAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileControlAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileControlAffinity', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileControlAffinity clone() => MaterialListTileControlAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileControlAffinity copyWith(void Function(MaterialListTileControlAffinity) updates) => super.copyWith((message) => updates(message as MaterialListTileControlAffinity)) as MaterialListTileControlAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileControlAffinity create() => MaterialListTileControlAffinity._();
  MaterialListTileControlAffinity createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileControlAffinity> createRepeated() => $pb.PbList<MaterialListTileControlAffinity>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileControlAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileControlAffinity>(create);
  static MaterialListTileControlAffinity? _defaultInstance;
}

///  package:flutter/src/material/list_tile.dart
///
///  Defines the title font used for [ListTile] descendants of a [ListTileTheme].
///
///  List tiles that appear in a [Drawer] use the theme's [TextTheme.bodyLarge]
///  text style, which is a little smaller than the theme's [TextTheme.titleMedium]
///  text style, which is used by default.
class MaterialListTileStyle extends $pb.GeneratedMessage {
  factory MaterialListTileStyle() => create();
  MaterialListTileStyle._() : super();
  factory MaterialListTileStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileStyle', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileStyle clone() => MaterialListTileStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileStyle copyWith(void Function(MaterialListTileStyle) updates) => super.copyWith((message) => updates(message as MaterialListTileStyle)) as MaterialListTileStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileStyle create() => MaterialListTileStyle._();
  MaterialListTileStyle createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileStyle> createRepeated() => $pb.PbList<MaterialListTileStyle>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileStyle>(create);
  static MaterialListTileStyle? _defaultInstance;
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
class MaterialListTileTitleAlignment extends $pb.GeneratedMessage {
  factory MaterialListTileTitleAlignment() => create();
  MaterialListTileTitleAlignment._() : super();
  factory MaterialListTileTitleAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialListTileTitleAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialListTileTitleAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialListTileTitleAlignment clone() => MaterialListTileTitleAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialListTileTitleAlignment copyWith(void Function(MaterialListTileTitleAlignment) updates) => super.copyWith((message) => updates(message as MaterialListTileTitleAlignment)) as MaterialListTileTitleAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialListTileTitleAlignment create() => MaterialListTileTitleAlignment._();
  MaterialListTileTitleAlignment createEmptyInstance() => create();
  static $pb.PbList<MaterialListTileTitleAlignment> createRepeated() => $pb.PbList<MaterialListTileTitleAlignment>();
  @$core.pragma('dart2js:noInline')
  static MaterialListTileTitleAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialListTileTitleAlignment>(create);
  static MaterialListTileTitleAlignment? _defaultInstance;
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
class MaterialMaterialTapTargetSize extends $pb.GeneratedMessage {
  factory MaterialMaterialTapTargetSize() => create();
  MaterialMaterialTapTargetSize._() : super();
  factory MaterialMaterialTapTargetSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialMaterialTapTargetSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialMaterialTapTargetSize', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialMaterialTapTargetSize clone() => MaterialMaterialTapTargetSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialMaterialTapTargetSize copyWith(void Function(MaterialMaterialTapTargetSize) updates) => super.copyWith((message) => updates(message as MaterialMaterialTapTargetSize)) as MaterialMaterialTapTargetSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTapTargetSize create() => MaterialMaterialTapTargetSize._();
  MaterialMaterialTapTargetSize createEmptyInstance() => create();
  static $pb.PbList<MaterialMaterialTapTargetSize> createRepeated() => $pb.PbList<MaterialMaterialTapTargetSize>();
  @$core.pragma('dart2js:noInline')
  static MaterialMaterialTapTargetSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialMaterialTapTargetSize>(create);
  static MaterialMaterialTapTargetSize? _defaultInstance;
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
class MaterialMaterialType extends $pb.GeneratedMessage {
  factory MaterialMaterialType() => create();
  MaterialMaterialType._() : super();
  factory MaterialMaterialType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialMaterialType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialMaterialType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialMaterialType clone() => MaterialMaterialType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialMaterialType copyWith(void Function(MaterialMaterialType) updates) => super.copyWith((message) => updates(message as MaterialMaterialType)) as MaterialMaterialType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialMaterialType create() => MaterialMaterialType._();
  MaterialMaterialType createEmptyInstance() => create();
  static $pb.PbList<MaterialMaterialType> createRepeated() => $pb.PbList<MaterialMaterialType>();
  @$core.pragma('dart2js:noInline')
  static MaterialMaterialType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialMaterialType>(create);
  static MaterialMaterialType? _defaultInstance;
}

///  package:flutter/src/material/navigation_bar.dart
///
///  Specifies when each [NavigationDestination]'s label should appear.
///
///  This is used to determine the behavior of [NavigationBar]'s destinations.
class MaterialNavigationDestinationLabelBehavior extends $pb.GeneratedMessage {
  factory MaterialNavigationDestinationLabelBehavior() => create();
  MaterialNavigationDestinationLabelBehavior._() : super();
  factory MaterialNavigationDestinationLabelBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialNavigationDestinationLabelBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialNavigationDestinationLabelBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialNavigationDestinationLabelBehavior clone() => MaterialNavigationDestinationLabelBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialNavigationDestinationLabelBehavior copyWith(void Function(MaterialNavigationDestinationLabelBehavior) updates) => super.copyWith((message) => updates(message as MaterialNavigationDestinationLabelBehavior)) as MaterialNavigationDestinationLabelBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialNavigationDestinationLabelBehavior create() => MaterialNavigationDestinationLabelBehavior._();
  MaterialNavigationDestinationLabelBehavior createEmptyInstance() => create();
  static $pb.PbList<MaterialNavigationDestinationLabelBehavior> createRepeated() => $pb.PbList<MaterialNavigationDestinationLabelBehavior>();
  @$core.pragma('dart2js:noInline')
  static MaterialNavigationDestinationLabelBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialNavigationDestinationLabelBehavior>(create);
  static MaterialNavigationDestinationLabelBehavior? _defaultInstance;
}

///  package:flutter/src/material/navigation_rail.dart
///
///  Defines the behavior of the labels of a [NavigationRail].
///
///  See also:
///
///    * [NavigationRail]
class MaterialNavigationRailLabelType extends $pb.GeneratedMessage {
  factory MaterialNavigationRailLabelType() => create();
  MaterialNavigationRailLabelType._() : super();
  factory MaterialNavigationRailLabelType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialNavigationRailLabelType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialNavigationRailLabelType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialNavigationRailLabelType clone() => MaterialNavigationRailLabelType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialNavigationRailLabelType copyWith(void Function(MaterialNavigationRailLabelType) updates) => super.copyWith((message) => updates(message as MaterialNavigationRailLabelType)) as MaterialNavigationRailLabelType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialNavigationRailLabelType create() => MaterialNavigationRailLabelType._();
  MaterialNavigationRailLabelType createEmptyInstance() => create();
  static $pb.PbList<MaterialNavigationRailLabelType> createRepeated() => $pb.PbList<MaterialNavigationRailLabelType>();
  @$core.pragma('dart2js:noInline')
  static MaterialNavigationRailLabelType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialNavigationRailLabelType>(create);
  static MaterialNavigationRailLabelType? _defaultInstance;
}

///  package:flutter/src/material/popup_menu_theme.dart
///
///  Used to configure how the [PopupMenuButton] positions its popup menu.
class MaterialPopupMenuPosition extends $pb.GeneratedMessage {
  factory MaterialPopupMenuPosition() => create();
  MaterialPopupMenuPosition._() : super();
  factory MaterialPopupMenuPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialPopupMenuPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialPopupMenuPosition', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialPopupMenuPosition clone() => MaterialPopupMenuPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialPopupMenuPosition copyWith(void Function(MaterialPopupMenuPosition) updates) => super.copyWith((message) => updates(message as MaterialPopupMenuPosition)) as MaterialPopupMenuPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialPopupMenuPosition create() => MaterialPopupMenuPosition._();
  MaterialPopupMenuPosition createEmptyInstance() => create();
  static $pb.PbList<MaterialPopupMenuPosition> createRepeated() => $pb.PbList<MaterialPopupMenuPosition>();
  @$core.pragma('dart2js:noInline')
  static MaterialPopupMenuPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialPopupMenuPosition>(create);
  static MaterialPopupMenuPosition? _defaultInstance;
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
class MaterialShowValueIndicator extends $pb.GeneratedMessage {
  factory MaterialShowValueIndicator() => create();
  MaterialShowValueIndicator._() : super();
  factory MaterialShowValueIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialShowValueIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialShowValueIndicator', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialShowValueIndicator clone() => MaterialShowValueIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialShowValueIndicator copyWith(void Function(MaterialShowValueIndicator) updates) => super.copyWith((message) => updates(message as MaterialShowValueIndicator)) as MaterialShowValueIndicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialShowValueIndicator create() => MaterialShowValueIndicator._();
  MaterialShowValueIndicator createEmptyInstance() => create();
  static $pb.PbList<MaterialShowValueIndicator> createRepeated() => $pb.PbList<MaterialShowValueIndicator>();
  @$core.pragma('dart2js:noInline')
  static MaterialShowValueIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialShowValueIndicator>(create);
  static MaterialShowValueIndicator? _defaultInstance;
}

///  package:flutter/src/material/slider.dart
///
///  Possible ways for a user to interact with a [Slider].
class MaterialSliderInteraction extends $pb.GeneratedMessage {
  factory MaterialSliderInteraction() => create();
  MaterialSliderInteraction._() : super();
  factory MaterialSliderInteraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialSliderInteraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialSliderInteraction', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialSliderInteraction clone() => MaterialSliderInteraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialSliderInteraction copyWith(void Function(MaterialSliderInteraction) updates) => super.copyWith((message) => updates(message as MaterialSliderInteraction)) as MaterialSliderInteraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialSliderInteraction create() => MaterialSliderInteraction._();
  MaterialSliderInteraction createEmptyInstance() => create();
  static $pb.PbList<MaterialSliderInteraction> createRepeated() => $pb.PbList<MaterialSliderInteraction>();
  @$core.pragma('dart2js:noInline')
  static MaterialSliderInteraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialSliderInteraction>(create);
  static MaterialSliderInteraction? _defaultInstance;
}

///  package:flutter/src/material/snack_bar_theme.dart
///
///  Defines where a [SnackBar] should appear within a [Scaffold] and how its
///  location should be adjusted when the scaffold also includes a
///  [FloatingActionButton] or a [BottomNavigationBar].
class MaterialSnackBarBehavior extends $pb.GeneratedMessage {
  factory MaterialSnackBarBehavior() => create();
  MaterialSnackBarBehavior._() : super();
  factory MaterialSnackBarBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialSnackBarBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialSnackBarBehavior', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialSnackBarBehavior clone() => MaterialSnackBarBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialSnackBarBehavior copyWith(void Function(MaterialSnackBarBehavior) updates) => super.copyWith((message) => updates(message as MaterialSnackBarBehavior)) as MaterialSnackBarBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialSnackBarBehavior create() => MaterialSnackBarBehavior._();
  MaterialSnackBarBehavior createEmptyInstance() => create();
  static $pb.PbList<MaterialSnackBarBehavior> createRepeated() => $pb.PbList<MaterialSnackBarBehavior>();
  @$core.pragma('dart2js:noInline')
  static MaterialSnackBarBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialSnackBarBehavior>(create);
  static MaterialSnackBarBehavior? _defaultInstance;
}

///  package:flutter/src/material/stepper.dart
///
///  The state of a [Step] which is used to control the style of the circle and
///  text.
///
///  See also:
///
///   * [Step]
class MaterialStepState extends $pb.GeneratedMessage {
  factory MaterialStepState() => create();
  MaterialStepState._() : super();
  factory MaterialStepState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStepState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStepState', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStepState clone() => MaterialStepState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStepState copyWith(void Function(MaterialStepState) updates) => super.copyWith((message) => updates(message as MaterialStepState)) as MaterialStepState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStepState create() => MaterialStepState._();
  MaterialStepState createEmptyInstance() => create();
  static $pb.PbList<MaterialStepState> createRepeated() => $pb.PbList<MaterialStepState>();
  @$core.pragma('dart2js:noInline')
  static MaterialStepState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStepState>(create);
  static MaterialStepState? _defaultInstance;
}

///  package:flutter/src/material/stepper.dart
///
///  Defines the [Stepper]'s main axis.
class MaterialStepperType extends $pb.GeneratedMessage {
  factory MaterialStepperType() => create();
  MaterialStepperType._() : super();
  factory MaterialStepperType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStepperType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStepperType', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStepperType clone() => MaterialStepperType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStepperType copyWith(void Function(MaterialStepperType) updates) => super.copyWith((message) => updates(message as MaterialStepperType)) as MaterialStepperType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStepperType create() => MaterialStepperType._();
  MaterialStepperType createEmptyInstance() => create();
  static $pb.PbList<MaterialStepperType> createRepeated() => $pb.PbList<MaterialStepperType>();
  @$core.pragma('dart2js:noInline')
  static MaterialStepperType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStepperType>(create);
  static MaterialStepperType? _defaultInstance;
}

///  package:flutter/src/material/flexible_space_bar.dart
///
///  The stretching effect while the space bar stretches beyond its full size.
class MaterialStretchMode extends $pb.GeneratedMessage {
  factory MaterialStretchMode() => create();
  MaterialStretchMode._() : super();
  factory MaterialStretchMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStretchMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStretchMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStretchMode clone() => MaterialStretchMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStretchMode copyWith(void Function(MaterialStretchMode) updates) => super.copyWith((message) => updates(message as MaterialStretchMode)) as MaterialStretchMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStretchMode create() => MaterialStretchMode._();
  MaterialStretchMode createEmptyInstance() => create();
  static $pb.PbList<MaterialStretchMode> createRepeated() => $pb.PbList<MaterialStretchMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialStretchMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStretchMode>(create);
  static MaterialStretchMode? _defaultInstance;
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
class MaterialTabAlignment extends $pb.GeneratedMessage {
  factory MaterialTabAlignment() => create();
  MaterialTabAlignment._() : super();
  factory MaterialTabAlignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTabAlignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTabAlignment', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTabAlignment clone() => MaterialTabAlignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTabAlignment copyWith(void Function(MaterialTabAlignment) updates) => super.copyWith((message) => updates(message as MaterialTabAlignment)) as MaterialTabAlignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTabAlignment create() => MaterialTabAlignment._();
  MaterialTabAlignment createEmptyInstance() => create();
  static $pb.PbList<MaterialTabAlignment> createRepeated() => $pb.PbList<MaterialTabAlignment>();
  @$core.pragma('dart2js:noInline')
  static MaterialTabAlignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTabAlignment>(create);
  static MaterialTabAlignment? _defaultInstance;
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
class MaterialTabBarIndicatorSize extends $pb.GeneratedMessage {
  factory MaterialTabBarIndicatorSize() => create();
  MaterialTabBarIndicatorSize._() : super();
  factory MaterialTabBarIndicatorSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTabBarIndicatorSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTabBarIndicatorSize', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTabBarIndicatorSize clone() => MaterialTabBarIndicatorSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTabBarIndicatorSize copyWith(void Function(MaterialTabBarIndicatorSize) updates) => super.copyWith((message) => updates(message as MaterialTabBarIndicatorSize)) as MaterialTabBarIndicatorSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTabBarIndicatorSize create() => MaterialTabBarIndicatorSize._();
  MaterialTabBarIndicatorSize createEmptyInstance() => create();
  static $pb.PbList<MaterialTabBarIndicatorSize> createRepeated() => $pb.PbList<MaterialTabBarIndicatorSize>();
  @$core.pragma('dart2js:noInline')
  static MaterialTabBarIndicatorSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTabBarIndicatorSize>(create);
  static MaterialTabBarIndicatorSize? _defaultInstance;
}

///  package:flutter/src/material/app.dart
///
///  Describes which theme will be used by [MaterialApp].
class MaterialThemeMode extends $pb.GeneratedMessage {
  factory MaterialThemeMode() => create();
  MaterialThemeMode._() : super();
  factory MaterialThemeMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialThemeMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialThemeMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialThemeMode clone() => MaterialThemeMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialThemeMode copyWith(void Function(MaterialThemeMode) updates) => super.copyWith((message) => updates(message as MaterialThemeMode)) as MaterialThemeMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialThemeMode create() => MaterialThemeMode._();
  MaterialThemeMode createEmptyInstance() => create();
  static $pb.PbList<MaterialThemeMode> createRepeated() => $pb.PbList<MaterialThemeMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialThemeMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialThemeMode>(create);
  static MaterialThemeMode? _defaultInstance;
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
class MaterialTimePickerEntryMode extends $pb.GeneratedMessage {
  factory MaterialTimePickerEntryMode() => create();
  MaterialTimePickerEntryMode._() : super();
  factory MaterialTimePickerEntryMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTimePickerEntryMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTimePickerEntryMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTimePickerEntryMode clone() => MaterialTimePickerEntryMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTimePickerEntryMode copyWith(void Function(MaterialTimePickerEntryMode) updates) => super.copyWith((message) => updates(message as MaterialTimePickerEntryMode)) as MaterialTimePickerEntryMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTimePickerEntryMode create() => MaterialTimePickerEntryMode._();
  MaterialTimePickerEntryMode createEmptyInstance() => create();
  static $pb.PbList<MaterialTimePickerEntryMode> createRepeated() => $pb.PbList<MaterialTimePickerEntryMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialTimePickerEntryMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTimePickerEntryMode>(create);
  static MaterialTimePickerEntryMode? _defaultInstance;
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
class MaterialTooltipTriggerMode extends $pb.GeneratedMessage {
  factory MaterialTooltipTriggerMode() => create();
  MaterialTooltipTriggerMode._() : super();
  factory MaterialTooltipTriggerMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialTooltipTriggerMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialTooltipTriggerMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialTooltipTriggerMode clone() => MaterialTooltipTriggerMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialTooltipTriggerMode copyWith(void Function(MaterialTooltipTriggerMode) updates) => super.copyWith((message) => updates(message as MaterialTooltipTriggerMode)) as MaterialTooltipTriggerMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialTooltipTriggerMode create() => MaterialTooltipTriggerMode._();
  MaterialTooltipTriggerMode createEmptyInstance() => create();
  static $pb.PbList<MaterialTooltipTriggerMode> createRepeated() => $pb.PbList<MaterialTooltipTriggerMode>();
  @$core.pragma('dart2js:noInline')
  static MaterialTooltipTriggerMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialTooltipTriggerMode>(create);
  static MaterialTooltipTriggerMode? _defaultInstance;
}

///  package:flutter/src/cupertino/text_field.dart
///
///  Visibility of text field overlays based on the state of the current text entry.
///
///  Used to toggle the visibility behavior of the optional decorating widgets
///  surrounding the [EditableText] such as the clear text button.
class OverlayVisibilityMode extends $pb.GeneratedMessage {
  factory OverlayVisibilityMode() => create();
  OverlayVisibilityMode._() : super();
  factory OverlayVisibilityMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverlayVisibilityMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverlayVisibilityMode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverlayVisibilityMode clone() => OverlayVisibilityMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverlayVisibilityMode copyWith(void Function(OverlayVisibilityMode) updates) => super.copyWith((message) => updates(message as OverlayVisibilityMode)) as OverlayVisibilityMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityMode create() => OverlayVisibilityMode._();
  OverlayVisibilityMode createEmptyInstance() => create();
  static $pb.PbList<OverlayVisibilityMode> createRepeated() => $pb.PbList<OverlayVisibilityMode>();
  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverlayVisibilityMode>(create);
  static OverlayVisibilityMode? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

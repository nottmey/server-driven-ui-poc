//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'widgets.pb.dart' as $2;

class ExperienceRequest extends $pb.GeneratedMessage {
  factory ExperienceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ExperienceRequest._() : super();
  factory ExperienceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperienceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperienceRequest', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperienceRequest clone() => ExperienceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperienceRequest copyWith(void Function(ExperienceRequest) updates) => super.copyWith((message) => updates(message as ExperienceRequest)) as ExperienceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperienceRequest create() => ExperienceRequest._();
  ExperienceRequest createEmptyInstance() => create();
  static $pb.PbList<ExperienceRequest> createRepeated() => $pb.PbList<ExperienceRequest>();
  @$core.pragma('dart2js:noInline')
  static ExperienceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperienceRequest>(create);
  static ExperienceRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ExperienceResponse extends $pb.GeneratedMessage {
  factory ExperienceResponse({
    Experience? start,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    return $result;
  }
  ExperienceResponse._() : super();
  factory ExperienceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperienceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperienceResponse', createEmptyInstance: create)
    ..aOM<Experience>(2, _omitFieldNames ? '' : 'start', subBuilder: Experience.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperienceResponse clone() => ExperienceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperienceResponse copyWith(void Function(ExperienceResponse) updates) => super.copyWith((message) => updates(message as ExperienceResponse)) as ExperienceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperienceResponse create() => ExperienceResponse._();
  ExperienceResponse createEmptyInstance() => create();
  static $pb.PbList<ExperienceResponse> createRepeated() => $pb.PbList<ExperienceResponse>();
  @$core.pragma('dart2js:noInline')
  static ExperienceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperienceResponse>(create);
  static ExperienceResponse? _defaultInstance;

  @$pb.TagNumber(2)
  Experience get start => $_getN(0);
  @$pb.TagNumber(2)
  set start(Experience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);
  @$pb.TagNumber(2)
  Experience ensureStart() => $_ensure(0);
}

class Experience extends $pb.GeneratedMessage {
  factory Experience({
    $2.WidgetExpression? widget,
  }) {
    final $result = create();
    if (widget != null) {
      $result.widget = widget;
    }
    return $result;
  }
  Experience._() : super();
  factory Experience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experience', createEmptyInstance: create)
    ..aOM<$2.WidgetExpression>(2, _omitFieldNames ? '' : 'widget', subBuilder: $2.WidgetExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experience clone() => Experience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experience copyWith(void Function(Experience) updates) => super.copyWith((message) => updates(message as Experience)) as Experience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experience create() => Experience._();
  Experience createEmptyInstance() => create();
  static $pb.PbList<Experience> createRepeated() => $pb.PbList<Experience>();
  @$core.pragma('dart2js:noInline')
  static Experience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experience>(create);
  static Experience? _defaultInstance;

  @$pb.TagNumber(2)
  $2.WidgetExpression get widget => $_getN(0);
  @$pb.TagNumber(2)
  set widget($2.WidgetExpression v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidget() => $_has(0);
  @$pb.TagNumber(2)
  void clearWidget() => clearField(2);
  @$pb.TagNumber(2)
  $2.WidgetExpression ensureWidget() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

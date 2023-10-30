//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('ExperienceProvider')
class ExperienceProviderClient extends $grpc.Client {
  static final _$requestExperience = $grpc.ClientMethod<$0.ExperienceRequest, $0.ExperienceResponse>(
      '/ExperienceProvider/RequestExperience',
      ($0.ExperienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ExperienceResponse.fromBuffer(value));

  ExperienceProviderClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ExperienceResponse> requestExperience($0.ExperienceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestExperience, request, options: options);
  }
}

@$pb.GrpcServiceName('ExperienceProvider')
abstract class ExperienceProviderServiceBase extends $grpc.Service {
  $core.String get $name => 'ExperienceProvider';

  ExperienceProviderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ExperienceRequest, $0.ExperienceResponse>(
        'RequestExperience',
        requestExperience_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExperienceRequest.fromBuffer(value),
        ($0.ExperienceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExperienceResponse> requestExperience_Pre($grpc.ServiceCall call, $async.Future<$0.ExperienceRequest> request) async {
    return requestExperience(call, await request);
  }

  $async.Future<$0.ExperienceResponse> requestExperience($grpc.ServiceCall call, $0.ExperienceRequest request);
}

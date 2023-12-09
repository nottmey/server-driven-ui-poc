import 'dart:async';
import 'dart:io';

import 'package:dart_server/example_data.dart';
import 'package:grpc/grpc.dart';
import 'package:hotreloader/hotreloader.dart';
import 'package:proto_package/proto/service.pbgrpc.dart';

// example of a nice hot reloading dev mode
Future<void> main(List<String> args) async {
  final service = ExperienceProviderService();

  await HotReloader.create(
    onBeforeReload: (context) {
      print('reloading...');
      return true;
    },
    onAfterReload: (context) {
      print('reloaded with ${context.result}');
      service.resendExperiences();
    },
  );

  final server = Server.create(
    services: [service],
    codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(address: InternetAddress.anyIPv4, port: 8888);
  print('Server listening on port ${server.port}...');
}

class ExperienceProviderService extends ExperienceProviderServiceBase {
  Map<StreamController<ExperienceResponse>, ExperienceRequest> activeStreams =
      {};

  void resendExperiences() {
    activeStreams.forEach((controller, request) {
      if (!controller.isClosed && !controller.isPaused) {
        print('sending update to ${request}');
        controller.add(exampleData(request));
      }
    });
  }

  @override
  Future<ExperienceResponse> requestExperience(
    ServiceCall call,
    ExperienceRequest request,
  ) async {
    print('responding with example data for experience: ${request.name}');
    return exampleData(request);
  }

  @override
  Stream<ExperienceResponse> subscribeExperience(
    ServiceCall call,
    ExperienceRequest request,
  ) {
    print('responding with example data stream for experience: ${request.name}');
    StreamController<ExperienceResponse>? controller;
    final start = () {
      print('starting/resuming stream for ${request}');
      activeStreams[controller!] = request;
      controller.add(exampleData(request));
    };
    final cancel = () {
      print('pausing/canceling stream for ${request}');
      return activeStreams.remove(controller!);
    };
    controller = StreamController(
      onListen: start,
      onPause: cancel,
      onResume: start,
      onCancel: cancel,
    );
    return controller.stream;
  }
}

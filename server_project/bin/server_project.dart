import 'dart:async';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:proto_package/proto/service.pbgrpc.dart';
import 'package:proto_package/proto/types.pb.dart';
import 'package:proto_package/proto/widgets.pb.dart';

Future<void> main(List<String> args) async {
  final server = Server.create(
    services: [ExperienceProviderService()],
    codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(
    address: InternetAddress.anyIPv4,
    port: 8888,
  );
  print('Server listening on port ${server.port}...');
}

class ExperienceProviderService extends ExperienceProviderServiceBase {
  ExperienceResponse exampleData(ExperienceRequest request, [int? tick]) {
    return ExperienceResponse(
      start: Experience(
        widget: WidgetExpression(
          flutterText: FlutterText(
            // example of an object payload
            key: FlutterKeyExpression(
              flutterUniqueKey: FlutterUniqueKey(),
            ),
            // example of a dynamic answer
            data:
                "Hello ${request.name + (tick != null ? " at tick $tick" : "")}!",
          ),
        ),
      ),
    );
  }

  @override
  Future<ExperienceResponse> requestExperience(
    ServiceCall call,
    ExperienceRequest request,
  ) async {
    print('Responding with example data for experience: ${request.name}');
    return exampleData(request);
  }

  @override
  Stream<ExperienceResponse> subscribeExperience(
    ServiceCall call,
    ExperienceRequest request,
  ) {
    // just an example how to send updates to clients (useful in dev as hot reloading feature)
    Timer? timer;
    StreamController<ExperienceResponse>? controller;

    final start = () {
      timer = Timer.periodic(
        Duration(seconds: 1),
        (timer) {
          print(
            'Sending example data for experience: ${request.name} at tick ${timer.tick}',
          );
          controller?.add(exampleData(request, timer.tick));
        },
      );
    };
    final cancel = () => timer?.cancel();

    controller = StreamController(
      onListen: start,
      onPause: cancel,
      onResume: start,
      onCancel: cancel,
    );
    return controller.stream;
  }
}

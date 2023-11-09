import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:grpc/grpc.dart';
import 'package:proto_package/proto/enums.pbenum.dart';
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
  final random = Random();

  ExperienceResponse exampleData(ExperienceRequest request) {
    return ExperienceResponse(
      start: Experience(
        widget: WidgetExpression(
          flutterColoredBox: FlutterColoredBox(
            // example of an object payload
            color: DartColorExpression(
              dartColorNamedFromRGBO: DartColorNamedFromRGBO(
                r: random.nextInt(255),
                g: random.nextInt(255),
                b: random.nextInt(255),
                opacity: 1,
              ),
            ),
            child: WidgetExpression(
              flutterColumn: FlutterColumn(
                // example of enum usage
                crossAxisAlignment: FlutterCrossAxisAlignment_Enum.CENTER,
                children: [
                  WidgetExpression(
                    // example of request usage
                    flutterText:
                        FlutterText(data: "----- ${request.name} -----"),
                  ),
                  WidgetExpression(
                    flutterText: FlutterText(data: "text align\nunset"),
                  ),
                  WidgetExpression(
                    flutterText: FlutterText(
                      data: "text align\n<null>",
                      textAlign: null,
                    ),
                  ),
                  WidgetExpression(
                    flutterText: FlutterText(
                      data: "text align\nstart",
                    ),
                  ),
                  WidgetExpression(
                    flutterText: FlutterText(
                      data: "text align\ncenter",
                      textAlign: DartTextAlign_Enum.CENTER,
                    ),
                  ),
                  WidgetExpression(
                    flutterText: FlutterText(
                      data: "text align\nend",
                      textAlign: DartTextAlign_Enum.END,
                    ),
                  ),
                ],
              ),
            ),
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
          controller?.add(exampleData(request));
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

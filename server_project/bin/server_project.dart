import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:proto_package/proto/service.pbgrpc.dart';
import 'package:proto_package/proto/widgets.pb.dart';

class ExperienceProviderService extends ExperienceProviderServiceBase {
  @override
  Future<ExperienceResponse> requestExperience(
    ServiceCall call,
    ExperienceRequest request,
  ) async {
    print('Responding with example data for experience: ${request.name}');
    return ExperienceResponse(
      start: Experience(
        widget: WidgetExpression(
          flutterMaterialText:
              FlutterMaterialText(data: "Hello ${request.name}!"),
        ),
      ),
    );
  }
}

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

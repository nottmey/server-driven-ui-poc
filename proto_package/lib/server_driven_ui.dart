import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:proto_package/builder/proto_ui_builder.dart';
import 'package:proto_package/proto/service.pbgrpc.dart' as service;
import 'package:proto_package/proto/widgets.pb.dart' as proto;

// TODO generate this file in generator_package
class ServerDrivenUi extends StatefulWidget {
  final String experienceName;

  const ServerDrivenUi({super.key, required this.experienceName});

  @override
  State<ServerDrivenUi> createState() => _ServerDrivenUiState();
}

class _ServerDrivenUiState extends State<ServerDrivenUi> {
  late final grpc.ClientChannel channel;
  late final service.ExperienceProviderClient client;

  AsyncSnapshot<proto.Widget> snapshot = AsyncSnapshot.waiting();

  @override
  void initState() {
    super.initState();

    channel = grpc.ClientChannel(
      'localhost',
      port: 8888,
      options: const grpc.ChannelOptions(
        credentials: grpc.ChannelCredentials.insecure(),
      ),
    );
    client = service.ExperienceProviderClient(channel);
    triggerInitialRequest();
  }

  Future<void> triggerInitialRequest() async {
    final response = await client.requestExperience(
      service.ExperienceRequest(name: widget.experienceName),
    );
    if (mounted) {
      setState(() {
        snapshot = AsyncSnapshot.withData(
          ConnectionState.done,
          response.start.widget,
        );
      });
    }
  }

  @override
  void dispose() {
    channel.shutdown();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return CircularProgressIndicator();
    } else {
      return ProtoUiBuilder(widget: snapshot.data!);
    }
  }
}

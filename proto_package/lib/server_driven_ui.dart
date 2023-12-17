import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:proto_package/builders/construct_types.sdu.dart';
import 'package:proto_package/proto/messages.pb.dart' as messages;
import 'package:proto_package/proto/service.pbgrpc.dart' as service;

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
  late StreamSubscription<service.ExperienceResponse> subscription;

  Timer? reconnectTimer;

  AsyncSnapshot<messages.WidgetType> snapshot = AsyncSnapshot.waiting();

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
    startSubscription();
  }

  void startSubscription() {
    final request = service.ExperienceRequest(name: widget.experienceName);
    subscription = client
        .subscribeExperience(request)
        .listen(onData, onError: onError, cancelOnError: true);
  }

  void onData(service.ExperienceResponse response) {
    if (mounted) {
      setState(() {
        snapshot = AsyncSnapshot.withData(
          ConnectionState.done,
          response.start.widget,
        );
      });
    }
  }

  void onError(Object error) {
    // subscription cancelled because of error, retrying connection,
    // which may error and call this method again (which completes the loop)
    reconnectTimer = Timer(Duration(seconds: 1), startSubscription);
  }

  @override
  void dispose() {
    reconnectTimer?.cancel();
    subscription.cancel();
    channel.shutdown();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return CircularProgressIndicator();
    } else {
      return constructWidgetType(snapshot.data!) ?? Icon(Icons.error);
    }
  }
}

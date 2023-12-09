import 'dart:math';

import 'package:proto_package/proto/enums.pbenum.dart';
import 'package:proto_package/proto/messages.pb.dart';
import 'package:proto_package/proto/service.pb.dart';

ExperienceResponse exampleData(ExperienceRequest request) {
  final random = Random();
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
                  flutterText: FlutterText(data: "-- ${request.name} --"),
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

import 'dart:math';

import 'package:proto_package/proto/enums.pbenum.dart';
import 'package:proto_package/proto/messages.pb.dart';
import 'package:proto_package/proto/service.pb.dart';

ExperienceResponse exampleData(ExperienceRequest request) {
  final random = Random();
  return ExperienceResponse(
    start: Experience(
      widget: WidgetType(
        flutterColoredBox: FlutterColoredBox(
          // example of an object payload
          color: DartColorType(
            dartColorNamedFromRGBO: DartColorNamedFromRGBO(
              r: random.nextInt(255),
              g: random.nextInt(255),
              b: random.nextInt(255),
              opacity: 1,
            ),
          ),
          child: WidgetType(
            flutterColumn: FlutterColumn(
              // example of enum usage
              crossAxisAlignment: FlutterCrossAxisAlignmentType_Enum.CENTER,
              children: [
                WidgetType(
                  // example of request usage
                  flutterText: FlutterText(data: "-- ${request.name} --"),
                ),
                WidgetType(
                  flutterText: FlutterText(data: "text align\nunset"),
                ),
                WidgetType(
                  flutterText: FlutterText(
                    data: "text align\n<null>",
                    textAlign: null,
                  ),
                ),
                WidgetType(
                  flutterText: FlutterText(
                    data: "text align\nstart",
                  ),
                ),
                WidgetType(
                  flutterText: FlutterText(
                    data: "text align\ncenter",
                    textAlign: DartTextAlignType_Enum.CENTER,
                  ),
                ),
                WidgetType(
                  flutterText: FlutterText(
                    data: "text align\nend",
                    textAlign: DartTextAlignType_Enum.END,
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

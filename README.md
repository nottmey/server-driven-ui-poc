## Proof of Concept: Server-driven UI via a Dart + Protocol Buffers Generator

- [flutter_project](flutter_project) contains an exemplary flutter projects
  using the server-driven ui
- [generator_package](generator_package) contains a *.dart + *.proto file
  generator, which scans all used packages for widgets, making them usable via a
  generated protocol.
- [proto_package](proto_package) is the generated protocol which was created by
  applying [generator_package](generator_package)
  to [flutter_project](flutter_project) and
  running [the protocol buffers compiler](https://grpc.io/docs/protoc-installation/)
- [dart_server](dart_server) is an exemplary dart server creating ui
  elements and sending them to the [flutter_project](flutter_project)

### Interesting Files

- [generator_package/bin/generator_package.dart](generator_package/bin/generator_package.dart)
  starts the analysis and generation of all internal and external dart files.
- [proto_package/proto/messages.proto](proto_package/proto/messages.proto)
  contains the (nearly) complete recursive widget protocol for the whole (!!!)
  flutter standard library. Ideally the generator would not be applied to the
  raw and full library, but just to certain parts combined with a well-defined
  design system, but it makes for an excellent test case.
- [proto_package/lib/builders/evaluate_expressions.sdu.dart](proto_package/lib/builders/evaluate_expressions.sdu.dart)
  contains the parsing of the whole protocol to flutter widgets.

### Prerequisites

```shell
# globally
flutter version 3.13.9
brew install protobuf
dart pub global activate protoc_plugin

# normally in a project you would add the generator, 
# in this example it's already configured
flutter pub add --dev generator_package --path ../generator_package

# normally in a project you would add the generated protocol package,
# in this example it's already configured
flutter pub add proto_package --path ../proto_package
```

### Usage

```shell
# in `flutter_project`
dart run generator_package # creates/updates `proto_package`
# in `proto_package`
protoc --dart_out=grpc:lib/proto --proto_path=proto $(find proto -iname "*.proto")

# in `dart_server` start server
dart run

# in `flutter_project` start and see server generated ui
flutter run

# now, feel free to stop the server change the widget data and start it again
# the new representation should directly appear in the app after server start
```

### Limitations

- We can't use build_runner since we may not know the output in advance, and we
  seem to not be able to analyze external dependencies directly.
- We can only define recursive structures like the widget tree inside the same
  proto file, which forces us to define all widgets in the same file.
  Also, widget parameters may also contain nested widget and widget parameter
  types may also form recursive structures.
  This forces us to put all generated messages (except enums) into the same
  proto file.
- Currently, we can't differentiate easily whether a parameter is explicitly set
  to null or just unset, because protocol buffers only know the set/unset
  semantic (this would be solvable by another level of indirection for every
  parameter type: using a `oneof` with either the value or a bool which tracks
  the `explicitly_null` state, which doesn't seem practical)
- Currently, we only use default values when they are a literal by copying them
  from their source (when value is optional and unset at runtime).
  Other default values are hard to re-use because of needed imports or using
  inaccessible constants.
- Multiple protocol buffer enums can't use the same names within the same scope,
  so we have to use pseudo messages as context for their definition. In the
  following example `LEFT` and `RIGHT` can't be reused.
  ```protobuf
  enum ScrollbarOrientation {
    LEFT = 0;
    RIGHT = 1;
    TOP = 2;
    BOTTOM = 3;
  }

  enum AxisDirection {
    UP = 0;
    RIGHT = 1;
    DOWN = 2;
    LEFT = 3;
  }
  ```
  So we choose to do it with encapsulation, which prevents the collision:
  ```protobuf
  message ScrollbarOrientation {
    enum Enum {
      LEFT = 0;
      RIGHT = 1;
      TOP = 2;
      BOTTOM = 3;
    }
  }
  ```
  (Another option would be to prefix the enum values, like recommended in the
  style guide. However, in our context, this may still lead to collisions and 
  can create very long names in our context,
  e.g. `MATERIAL_NAVIGATION_DESTINATION_LABEL_BEHAVIOR_ONLY_SHOW_SELECTED`)

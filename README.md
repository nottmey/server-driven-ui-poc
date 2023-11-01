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
- [server_project](server_project) is an exemplary dart server creating ui
  elements and sending them to the [flutter_project](flutter_project)

### Interesting Files

- [generator_package/bin/generator_package.dart](generator_package/bin/generator_package.dart)
  starts the analysis and generation of all internal and external dart files.
- [proto_package/proto/widgets.proto](proto_package/proto/widgets.proto)
  contains the (nearly) complete recursive widget protocol for the whole (!!!)
  flutter standard library. Ideally the generator would not be applied to the
  raw and full library, but just to certain parts combined with a well-defined
  design system, but it makes for an excellent test case.
- [proto_package/lib/builders/evaluate_widget_expression.sdu.dart](proto_package/lib/builders/evaluate_widget_expression.sdu.dart)
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

# in `server_project` start server
dart run

# in `flutter_project` start and see server generated ui
flutter run

# now, feel free to stop the server change the widget data and start it again
# the new representation should directly appear in the app after server start
```

### Limitations

- we can't use build_runner since we may not know the output in advance, and we
  seem to not be able to analyze external dependencies directly
- we can only define recursive structures like the widget tree inside the same
  proto file, which forces us to define all widgets in the same file
- currently we can't differentiate easily whether a parameter is explicitly set
  to null or just unset, because protocol buffers only know the set/unset
  semantic (this would be solvable by another level of indirection for every
  parameter type: using a `oneof` with either the value or a bool which tracks
  the `explicitly_null` state, which doesn't seem practical)
- currently we only use default values when they are a literal by copying them
  from their source (when value is optional and unset at runtime); other default
  values are hard to re-use because of needed imports or using inaccessible
  constants

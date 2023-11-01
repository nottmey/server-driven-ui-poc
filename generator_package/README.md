## Prerequisites

```shell
# globally
flutter version 3.13.9
brew install protobuf
dart pub global activate protoc_plugin

# in project add generator
flutter pub add --dev generator_package --path ../generator_package

# later in project when protocol is generated, add it
flutter pub add proto_package --path ../proto_package
```

## Usage

```shell
# in `flutter_project`
dart run generator_package # creates `proto_package`
# in `proto_package`
protoc --dart_out=grpc:lib/proto --proto_path=proto $(find proto -iname "*.proto")
# if the result becomes to large, maybe the output is splitable

# in `server_project` start server
dart run

# in `flutter_project` start and see server generated ui
flutter run
```

## Limitations

- we can't use build_runner since we may not know the output in advance, and we seem to not be able to analyze external dependencies directly
- we can only define recursive structures like the widget tree inside the same proto file, which forces us to define all widgets in the same file
- currently we can't differentiate easily whether a parameter is explicitly set to null or just unset, because protocol buffers only know the set/unset semantic (this would be solvable by another level of indirection for every parameter type: using a `oneof` with either the value or a bool which tracks the `explicitly_null` state)
- currently we only use literal default values by copying them from their source (when value is optional and unset at runtime); other default values are hard to re-use because of needed imports or using inaccessible constants

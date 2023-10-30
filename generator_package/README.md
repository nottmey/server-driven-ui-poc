## Prerequisites

```
# globally
flutter version 3.13.9
brew install protobuf
dart pub global activate protoc_plugin

# in project
flutter pub add protobuf
flutter pub add --dev generator_package --path ../generator_package
```

## Usage

```
# in project
dart run generator_package
protoc --dart_out=grpc:lib/proto --proto_path=proto $(find proto -iname "*.proto")
# if the result becomes to large, maybe the output is splitable
```

## Limitations

- we can't use build_runner since we may not know the output in advance, and we seem to not be able to analyze external dependencies directly
- we can only define recursive structures like the widget tree inside the same proto file, which forces us to define all widgets in the same file

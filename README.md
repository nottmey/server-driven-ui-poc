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

- [fvm](https://fvm.app/documentation/getting-started/installation) (`brew tap leoafarias/fvm && brew install fvm`)
- [melos](https://melos.invertase.dev/getting-started#installation) (`dart pub global activate melos`)
- [protoc 3+](https://grpc.io/docs/protoc-installation/) (`brew install protobuf`)
- [protoc dart plugin](https://pub.dev/packages/protoc_plugin) (`dart pub global activate protoc_plugin`)

```shell
# in project root
fvm install
melos bootstrap

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
dart run --enable-vm-service

# in `flutter_project` start and see server generated ui
flutter run

# now, feel free to stop app/server or modify+safe `dart_server/lib/example_data.dart` for hot reload (propagating from server to client)
# the new representation should directly appear in the app regardless of startup order, directly after reloading
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
  can create very long names,
  e.g. `MATERIAL_NAVIGATION_DESTINATION_LABEL_BEHAVIOR_ONLY_SHOW_SELECTED`)

### TODOs

This proof of concept could be extended by doing the following:

- add parameterization of library destination
- add parameterization of which constructors to use
- add second example of generated package with just a few constructors enabled (fast generation run)
- rename the first example of generated package to be a full flutter library setup (slow generation run)
- use fast package in example
- handle callback function types via a first example: navigation to a new experience
- create simple routing via experience name (experience reference routes to new page)
- create simple state management (global key-value, reference-able in experience definition, hydrate-able via backend, update-able via backend)
- allow callback function types to set values in simple state management
- generate server driven ui file via generator_package
- re-write example to use pure backend-based widgets, and use all implemented features

Larger implementation would make this more production ready:

- create a mechanism to make field numbers stable over time (e.g., with a committed dictionary)
- enable a recursive combination of experiences for combining (e.g.) a home page (backend delivers all associated experiences in on go)
- watch mode for generator
- allow creation of complete AST via protocol
- handle dynamic and object types in type mapping
- handle maps in type mapping
- handle type parameters (e.g., by making them always dynamic)

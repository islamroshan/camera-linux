# camera_linux

Camera Linux is a Flutter FFI plugin designed specifically for the Linux platform. This plugin allows Flutter developers to access and capture images from the Linux camera, seamlessly integrating native code invocation using Dart's FFI.

## Getting Started

Dart FFI Integration: Built on top of Flutter's FFI (Foreign Function Interface) to directly invoke native functions.
Platform-Specific: Tailored for Linux, ensuring optimal performance and compatibility.
Easy Access to Camera: Provides straightforward functions to capture images directly from the Linux camera.

## Project structure

This template uses the following structure:

* `src`: Contains the native source code, and a CmakeFile.txt file for building
  that source code into a dynamic library.

* `lib`: Contains the Dart code that defines the API of the plugin, and which
  calls into the native code using `dart:ffi`.

* platform folder (`linux`): Contains the build files
  for building and bundling the native code library with the platform application.

## Building and bundling native code

The `pubspec.yaml` specifies FFI plugins as follows:

```yaml
  plugin:
    platforms:
      some_platform:
        ffiPlugin: true
```

This configuration invokes the native build for the various target platforms
and bundles the binaries in Flutter applications using these FFI plugins.

This can be combined with dartPluginClass, such as when FFI is used for the
implementation of one platform in a federated plugin:

```yaml
  plugin:
    implements: some_other_plugin
    platforms:
      some_platform:
        dartPluginClass: SomeClass
        ffiPlugin: true
```

A plugin can have both FFI and method channels:

```yaml
  plugin:
    platforms:
      some_platform:
        pluginClass: SomeName
        ffiPlugin: true
```

The native build systems that are invoked by FFI (and method channel) plugin is:

* For Linux and Windows: CMake.
  * See the documentation in linux/CMakeLists.txt.
  * See the documentation in windows/CMakeLists.txt.

## Binding to native code

Instead of manually writing the Dart bindings to native code, they are auto-generated from the header file (src/camera_linux.h) using the package:ffigen. To refresh these bindings, execute:

`flutter pub run ffigen --config ffigen.yaml`

## Invoking native code

Very short-running native functions can be directly invoked from any isolate.
For example, see `sum` in `lib/camera_linux.dart`.

Longer-running functions should be invoked on a helper isolate to avoid
dropping frames in Flutter applications.
For example, see `sumAsync` in `lib/camera_linux.dart`.

## Getting Started with the Plugin

Add the camera_linux plugin to your pubspec.yaml:

```dependencies:
    camera_linux: ^0.1.0
```

Execute the following command to fetch the package:
`flutter pub get`

## Further Assistance
For comprehensive guidance on Flutter, visit the official documentation, offering tutorials, samples, mobile development insights, and a complete API reference.

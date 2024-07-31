# camera_linux

Camera Linux is a Flutter FFI plugin designed specifically for the Linux platform. This plugin allows Flutter developers to access and capture images from the Linux camera, seamlessly integrating native code invocation using Dart's FFI.

## Features

- Dart FFI Integration: Built on top of Flutter's FFI (Foreign Function Interface) to directly invoke native functions.
- Platform-Specific: Tailored for Linux, ensuring optimal performance and compatibility.
- Easy Access to Camera: Provides straightforward functions to initialize, capture images, and stop the camera.
- Base64 Image Encoding: Captures images and converts them to base64 format for easy display and manipulation.

## Getting Started

To use this plugin, add `camera_linux` as a dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  camera_linux: ^0.1.0
```

## System Dependencies

Before using this plugin, ensure you have the necessary system dependencies installed. The main requirement is the OpenCV library. Here's how to install it on various Linux distributions:

### Ubuntu and Debian-based systems:
```bash
sudo apt update
sudo apt install libopencv-dev
```

### Fedora:
```bash
sudo dnf install opencv opencv-devel
```

### Arch Linux and Manjaro:
```bash
sudo pacman -S opencv
```

### openSUSE:
```bash
sudo zypper install opencv opencv-devel
```

### CentOS/RHEL:
First, enable the EPEL repository:
```bash
sudo yum install epel-release
```
Then install OpenCV:
```bash
sudo yum install opencv opencv-devel
```

### Gentoo:
```bash
sudo emerge --ask media-libs/opencv
```

For other Linux distributions, please refer to their package management systems to install the equivalent OpenCV development libraries. The package might be named `opencv`, `libopencv`, or `opencv-devel` depending on the distribution.

If your distribution doesn't provide pre-built OpenCV packages, you may need to compile OpenCV from source. Refer to the [official OpenCV documentation](https://docs.opencv.org/master/d7/d9f/tutorial_linux_install.html) for detailed instructions.

## Usage

Here's a basic example of how to use the `camera_linux` plugin:

```dart
import 'package:camera_linux/camera_linux.dart';

// Create an instance of the plugin
final cameraLinux = CameraLinux();

// Initialize the camera
await cameraLinux.initializeCamera();

// Capture an image
String base64Image = await cameraLinux.captureImage();

// Stop the camera
cameraLinux.stopCamera();
```

## API Reference

### `CameraLinux` Class

#### `initializeCamera()`
Initializes the camera and starts video capture in a separate thread.

#### `captureImage()`
Captures the latest frame from the camera and returns it as a base64-encoded string.

#### `stopCamera()`
Stops the video capture and closes the camera.

## Example

The plugin includes an example app demonstrating its usage. The app provides buttons to start the camera, capture images, and stop the camera. Captured images are displayed in the app.

To run the example app:

1. Navigate to the example directory: `cd example`
2. Run the app: `flutter run -d linux`

## Project Structure

- `src/`: Contains the native source code and CMakeLists.txt for building the dynamic library.
- `lib/`: Contains the Dart code defining the plugin API and FFI bindings.
- `linux/`: Contains build files for bundling the native code library with the platform application.

## Building and Bundling Native Code

The `pubspec.yaml` specifies this as an FFI plugin:

```yaml
plugin:
  platforms:
    linux:
      ffiPlugin: true
```

This configuration invokes the native build for Linux and bundles the binaries in Flutter applications using this FFI plugin.

## Binding to Native Code

The Dart bindings to native code are auto-generated from the header file (`src/camera_linux.h`) using the `package:ffigen`. To refresh these bindings, run:

```
flutter pub run ffigen --config ffigen.yaml
```

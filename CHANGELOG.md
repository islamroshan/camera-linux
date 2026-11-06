## 0.0.1

* Initial release.

## 0.0.2

* Fixes in core API.

## 0.0.3

* Created API for storing frame into Base64 Image.

## 0.0.4

* Code refractor

## 0.0.5

* Converted API functions into asyc functions.

## 0.0.6

* Dart SDK version changed to 3.1.0

## 0.0.7

* OpenCV Dependencies added statically

## 0.0.8

* OpenCV static dependencies removed

## 0.1.0

* Rewrites the package as a Linux implementation of the `camera` federated
  plugin: `CameraLinux` implements `CameraPlatform` and registers itself as
  the `dartPluginClass`.
* Replaces the OpenCV-based CMake plugin with a V4L2 capture library that a
  Dart build hook compiles at build time. No native dependencies remain; the
  shared object depends on libc only.
* Supports `availableCameras`, camera creation with resolution presets,
  initialization, `takePicture`, image streaming as JPEG frames, a
  frame-based preview with pause and resume, error and closing events, and
  disposal. Video recording and the flash, zoom, focus and exposure controls
  throw `UnsupportedError`.
* Passes MJPEG frames through, inserting the standard Huffman tables when a
  camera omits them, and converts YUYV, UYVY, YVYU, VYUY, NV12, NV21, YU12,
  YV12, RGB24, BGR24 and GREY frames.
* The earlier `CameraLinux().initializeCamera()` / `captureImage()` /
  `stopCamera()` API is gone; use the `camera` package APIs, or
  `CameraPlatform.instance` directly.

/// lib/ffi_loader.dart

import 'dart:convert';
import 'dart:developer' as dev_tools;
import 'dart:ffi';

import 'dart:io';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:camera_linux/ffi/camera_generated_bindings.dart' as cl;
import 'package:path/path.dart' as p;

class CameraLinux {
  String _getPath() {
    final cjsonExamplePath = Directory.current.absolute.path;
    var path = p.join(cjsonExamplePath, 'native/');
    path = p.join(path, 'libopencv_wrapper.so');
    return path;
  }

  // Uint8List getLatestFrameData() {
  //   final camera = cl.camera_linux(DynamicLibrary.open(_getPath()));
  //   Pointer<Uint8> framePointer = camera.get_latest_frame_data();

  //   // You should know the frame size (number of bytes) to read
  //   final frameSize = 1920 * 1080 * 3; // adjust this to your actual frame size

  //   List<int> frameList = framePointer.asTypedList(frameSize);
  //   return Uint8List.fromList(frameList);
  // }

  // void initializeCamera() {
  //   final camera = cl.camera_linux(DynamicLibrary.open(_getPath()));
  //   return camera.startCapturing();
  // }

  // void stopCamera() {
  //   final camera = cl.camera_linux(DynamicLibrary.open(_getPath()));
  //   return camera.stopCapturing();
  // }
}

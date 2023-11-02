import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';
import 'camera_linux_bindings_generated.dart';
import 'package:ffi/ffi.dart';

class CameraLinux {
  late CameraLinuxBindings _bindings;

  CameraLinux() {
    final dylib = DynamicLibrary.open('libcamera_linux.so');
    _bindings = CameraLinuxBindings(dylib);
  }

  // Open Default Camera
  Future<void> initializeCamera() async {
    _bindings.startVideoCaptureInThread();
  }

  // Close The Camera
  void stopCamera() {
    _bindings.stopVideoCapture();
  }

  // Capture The Frame
  Uint8List captureImage() {
    final lengthPtr = calloc<Int>();
    Pointer<Uint8> framePointer = _bindings.getLatestFrameBytes(lengthPtr);
    return getLatestFrameData(framePointer, lengthPtr.value);
  }

  // Get The Latest Frame
  Uint8List getLatestFrameData(Pointer<Uint8> framePointer, frameSize) {
    List<int> frameList = framePointer.asTypedList(frameSize);
    return Uint8List.fromList(frameList);
  }
}

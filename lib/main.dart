import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart' as p;
import 'package:camera_linux/ffi/camera_generated_bindings.dart' as cl;
import 'package:image/image.dart' as img;
import 'dart:isolate';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  bool _isCameraOpen = false;
  late Uint8List _latestFrameData;
  late double _width, _height;
  Timer? _timer;
  late int _frameSize;
  late cl.camera_linux _lib;

  String _getPath() {
    final cjsonExamplePath = Directory.current.absolute.path;
    var path = p.join(cjsonExamplePath, 'native/');
    path = p.join(path, 'libopencv_wrapper.so');
    return path;
  }

  void _initializeLib() {
    _lib = cl.camera_linux(DynamicLibrary.open(_getPath()));
  }

  void _initializeCamera() async {
    _lib.startVideoCaptureInThread();
  }

  void _stopCamera() {
    print("Closing Camera");
    _lib.stopVideoCapture();
    setState(() {
      _isCameraOpen = false;
    });
  }

  void _showVideo() {
    setState(() {
      _isCameraOpen = true;
    });
  }

  void _captureImage() {
    final lengthPtr = calloc<Int>();
    Pointer<Uint8> framePointer = _lib.getLatestFrameBytes(lengthPtr);
    getLatestFrameData(framePointer, lengthPtr.value);
  }

  void getLatestFrameData(Pointer<Uint8> framePointer, frameSize) {
    List<int> frameList = framePointer.asTypedList(frameSize);
    _latestFrameData = Uint8List.fromList(frameList);
  }

  Uint8List getBytes() {
    img.Image redImage =
        createSolidColorImage(100, 100, img.getColor(255, 0, 0, 255));
    Uint8List pngBytes = Uint8List.fromList(img.encodePng(redImage));

    return pngBytes;
  }

  @override
  void initState() {
    super.initState();
    _initializeLib();
    sleep(Duration(seconds: 2));
    _initializeCamera();
    sleep(Duration(seconds: 5));

    // camera.startCapturing();
    // _width = 640; // Your camera's default width
    // _height = 480; // Your camera's default height
    // _frameSize = camera.get_frame_data_size();
    _timer = Timer.periodic(Duration(milliseconds: 30), (timer) {
      _captureImage();
    });
  }

  // void _fetchLatestFrame() {
  //   setState(() {
  //     final camera = cl.camera_linux(DynamicLibrary.open(_getPath()));
  //     final framePointer = camera.get_latest_frame_data();
  //     _latestFrameData = framePointer.asTypedList(_frameSize);
  //   });
  // }

  img.Image createSolidColorImage(int width, int height, int color) {
    var image = img.Image(width, height);
    img.fill(image, color);
    return image;
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _isCameraOpen
                  ? Image.memory(
                      _latestFrameData,
                      width: 500,
                      height: 400,
                    )
                  : Text("Loading"),
              const Text(
                'You have pushed the button this many times:',
              ),
              ElevatedButton(
                onPressed: _initializeCamera,
                child: Text("Init Camera"),
              ),
              ElevatedButton(
                onPressed: _showVideo,
                child: Text("Capute Frame"),
              ),
              ElevatedButton(
                onPressed: _stopCamera,
                child: Text("Close Camera"),
              ),
              ElevatedButton(
                onPressed: _stopCamera,
                child: Text("Start Camera"),
              ),
            ],
          ),
        ));
  }
}

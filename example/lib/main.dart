import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:camera_linux/camera_linux.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _cameraLinuxPlugin = CameraLinux();
  bool _isCameraOpen = false;
  late String _base64Image;

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  // Open Default Camera
  Future<void> _initializeCamera() async {
    await _cameraLinuxPlugin.initializeCamera();
  }

  // Capture The Image
  void _captureImage() async {
    _base64Image = await _cameraLinuxPlugin.captureImage();
    setState(() {
      _isCameraOpen = true;
    });
  }

  // Close The Camera
  void _stopCamera() {
    _cameraLinuxPlugin.stopCamera();
    setState(() {
      _isCameraOpen = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            _isCameraOpen
                ? Image.memory(
                    base64Decode(_base64Image),
                    width: 500,
                    height: 400,
                  )
                : Text("Loading"),
            Center(
              child: TextButton(
                onPressed: _initializeCamera,
                child: const Text("Start"),
              ),
            ),
            Center(
              child: TextButton(
                onPressed: _captureImage,
                child: const Text("Capture"),
              ),
            ),
            Center(
              child: TextButton(
                onPressed: _stopCamera,
                child: const Text("Stop Camera"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

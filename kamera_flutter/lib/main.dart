import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'widget/takepicture_screen.dart';


Future<void> main() async {
  // Pastikan plugin services sudah diinisialisasi sebelum `runApp()`
  WidgetsFlutterBinding.ensureInitialized();

  // Dapatkan daftar kamera yang tersedia di perangkat.
  final cameras = await availableCameras();

  // Pilih kamera pertama dari daftar kamera yang tersedia.
  final firstCamera = cameras.first;

  runApp(MyApp(firstCamera: firstCamera));
}

class MyApp extends StatelessWidget {
  final CameraDescription firstCamera;

  MyApp({required this.firstCamera});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(), // Menggunakan tema gelap
      home: TakePictureScreen(
        camera: firstCamera, // Menggunakan TakePictureScreen sebagai layar utama
      ),
      debugShowCheckedModeBanner: false, // Menyembunyikan debug banner
    );
  }
}

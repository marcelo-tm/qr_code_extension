import 'package:flutter/material.dart';
import 'package:qr_code_generator/qr_view.dart';


void main() => runApp(const QRApp());

class QRApp extends StatelessWidget {
  const QRApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code Extension',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QRView(),
    );
  }
}
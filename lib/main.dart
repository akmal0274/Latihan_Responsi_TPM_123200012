import 'package:flutter/material.dart';
import 'package:lat_responsi_123200012/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  // Nama : Muhammad Hafizh Akmal
  // NIM  : 123200012

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Responsi',
      home: HomePage(),
    );
  }
}

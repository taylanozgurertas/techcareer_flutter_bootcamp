//! TECHCAREER FLUTTER BOOTCAMP DERS NOTLARI

import 'package:bootcamp/pages/anasayfa.dart';
import 'package:flutter/material.dart'; //flutter diye bir package varmış onun material.dart ı nı import etmişiz

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Anasayfa(),
    );
  }
}

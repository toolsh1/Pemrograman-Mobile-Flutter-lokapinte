import 'package:flutter/material.dart';
import 'package:tugas_pinterestt_demo/lokapinte.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Container Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const lokapinte(),
    );
  }
}
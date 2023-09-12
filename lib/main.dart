import 'package:flutter/material.dart';
import './converter.dart';

void main() {
  runApp(const MyApp()); //app - this can be any widget like text
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ConverterPage(),
    );
  }
}

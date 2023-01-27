import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 200,
            width: 200,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            child: const Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}

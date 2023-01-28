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
            child: Column(
          children: const [
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/IMG_20220908_150825_008.jpg'),
            )
          ],
        )),
      ),
    );
  }
}

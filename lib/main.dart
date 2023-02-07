import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('Eu Sou Rico'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/rubi.png'),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Easy Flutter App"),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.search)],
      ),
    ));
  }
}

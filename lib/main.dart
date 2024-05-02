import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Easy Flutter App",
          style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w400),
        ),
        backgroundColor:const  Color.fromARGB(255, 96, 74, 224),
        leading: const Icon(Icons.menu, size: 30, color: Colors.white),
        actions: const [
          Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          )
        ],
      ),
      body:const  Center(child: Text("Hello I'm Flutter.",style: TextStyle(fontSize: 25),)),
    ));
  }
}

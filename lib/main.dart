import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(),
      home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.red,
         ),

        body: const Center(child: Text("Hello Flutter")),
      ),

    );
  }
}


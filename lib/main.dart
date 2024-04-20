import 'package:flutter/material.dart';

import 'package:meals_app/start_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Start Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Change this if needed
      ),
      home: StartScreen(),
    );
  }
}


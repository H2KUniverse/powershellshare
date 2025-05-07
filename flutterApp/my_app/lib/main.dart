import 'package:flutter/material.dart';
import 'screens/start.dart'; // Import your Start screen here

// Herfra køres din app.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StartScreen(), // This is where you take the screen from 'Start.dart'
    );
  }
} 
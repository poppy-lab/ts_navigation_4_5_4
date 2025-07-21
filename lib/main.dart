import 'package:flutter/material.dart';
import 'screens/app_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData(
        useMaterial3: true, // wichtig für Material 3
        colorSchemeSeed: Colors.yellow,
      ),
      home: const AppHome(),
    );
  }
}

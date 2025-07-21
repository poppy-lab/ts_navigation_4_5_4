import 'package:flutter/material.dart';
import 'screens/news_screen.dart';
// import 'screens/likes_screen.dart';
// import 'screens/profile_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewsScreen(), // Hier kannst du zwischen den Screens wechseln
    );
  }
}

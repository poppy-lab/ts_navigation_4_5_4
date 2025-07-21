import 'package:flutter/material.dart';
import 'news_screen.dart';
import 'likes_screen.dart';
import 'profile_screen.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0;

  final List<Widget> screens = const [
    NewsScreen(),
    LikesScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[600],
        title: const Text('MyApp', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: screens[currentIndex], // Zeigt den aktiven Screen an
    );
  }
}

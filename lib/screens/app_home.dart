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
  // Der aktuell ausgewählte Index in der NavigationBar
  int currentIndex = 0;

  // Die Screens, zwischen denen per Navigation gewechselt wird
  final List<Widget> screens = const [
    NewsScreen(),
    LikesScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar mit Titel
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 222, 241, 99),
        title: const Text('MyApp', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),

      // Body zeigt immer den Screen entsprechend currentIndex
      body: screens[currentIndex],

      // Material 3 NavigationBar (Bottom Navigation)
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentIndex,
        onDestinationSelected: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.article_outlined),
            selectedIcon: Icon(Icons.article),
            label: 'News',
          ),
          NavigationDestination(
            icon: Icon(Icons.favorite_border),
            selectedIcon: Icon(Icons.favorite),
            label: 'Likes',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

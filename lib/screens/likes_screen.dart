import 'package:flutter/material.dart';

class LikesScreen extends StatelessWidget {
  const LikesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[600],
        title: const Text('MyApp', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Likes', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Text('Hier findest du deine gelikten Nachrichten.'),
          ],
        ),
      ),
    );
  }
}

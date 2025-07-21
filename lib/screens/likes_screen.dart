import 'package:flutter/material.dart';

class LikesScreen extends StatelessWidget {
  const LikesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

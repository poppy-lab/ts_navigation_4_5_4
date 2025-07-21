import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Profile', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Icon(Icons.person, size: 48),
            SizedBox(height: 10),
            Text('Max Mustermann'),
          ],
        ),
      ),
    );
  }
}

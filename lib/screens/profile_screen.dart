import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Profile',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 12),
          Icon(Icons.person, size: 40),
          SizedBox(height: 8),
          Text('Max Mustermann', style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}

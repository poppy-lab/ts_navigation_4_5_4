import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('News', style: TextStyle(fontSize: 24)),
          SizedBox(height: 10),
          Icon(Icons.article, size: 48),
        ],
      ),
    );
  }
}

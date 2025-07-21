import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

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
            Text('News', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Icon(Icons.article, size: 48),
          ],
        ),
      ),
    );
  }
}

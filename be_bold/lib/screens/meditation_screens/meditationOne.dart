import 'package:flutter/material.dart';

class MeditationOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditation Exercise 1'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: const Text(
          'Content for Meditation Exercise 1',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

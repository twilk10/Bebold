import 'package:flutter/material.dart';

class MeditationThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditation Exercise 3'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Transcendental Meditation',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Transcendental meditation involves silently repeating a mantra to achieve a state of relaxed awareness. Here\'s a simple guide to get you started:',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              '1. Find a Quiet Place',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Sit comfortably in a quiet place where you won’t be disturbed.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '2. Get comfortable',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Sit comfrotably and close your eyes.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '3. Find your mantra',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Silently repeat your chosen mantra.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '4. Notice when your mind wonders',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'It’s natural for your mind to wander. When you notice it happening, gently bring your focus back to your mantra.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Benefits:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Reduces stress and anxiety, imporves cardiovascular health, and enhances creativity and productivity.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              'Practice this for a few minutes each day, gradually increasing the duration as you become more comfortable with the process.',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}

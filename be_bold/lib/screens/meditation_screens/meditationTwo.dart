import 'package:flutter/material.dart';

class MeditationTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditation Exercise 2'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Love and Kindness Meditation',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Love and kindness meditation focuses on developing an additude of love and kindness towards yourself and others. Here\'s a simple guide to get you started:',
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
              '2. Relax',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Close your eyes and clear your mind.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '3. Repeat your mantra',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Repeat phrases such as "May I be happy, may I be healthy" aloud to yourself.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '4. Extend to others',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Gradually extend the phrases of love and kindness to other people in your life.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Benefits:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Increases positive emotions, enhances emotional intelligence, reduces self-criticism, and fosters a sense of interconnectedness.',
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

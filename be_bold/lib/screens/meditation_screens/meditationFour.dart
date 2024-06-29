import 'package:flutter/material.dart';

class MeditationFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditation Exercise 4'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Zen Meditation',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Zen meditation is a tradition Buddhist practice that emphasizes sitting meditation and observing thoughts that arise. Here\'s a simple guide to get you started:',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              '1. Find a Quiet Place',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Sit on a chair or cushion with your back straight.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '2. Focus on Your Breath',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Close your eyes and begin to focus on your breathing. Notice the sensation of your breathing.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '3. Observe your thoughts',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'When thoughts arise, observe them without attachment and return to your breath',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '4. Be Kind to Yourself',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Benefits:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Enhances concentration, promotes inner calm, and improves spiritual awareness.',
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

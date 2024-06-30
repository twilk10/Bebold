import 'package:flutter/material.dart';

class StressOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stress Reduction Exercise 1'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Stress Reduction through Muscle Relaxation',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Stress Reduction are quick ways to reduce stress in your everyday life ',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              '1. Sit down or lie down in a position you find comfortable and preferebly a relatively stress free enviornment',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16.0),
            const Text(
              '2. Start tensing and releasing a muscle group while focusing on your breathing',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'This exercise is more effective if you start at one end of your body rather that be bottom or top and work your way up or down for example if you were to start from the top the neck would be a good place to start and if you were to start from the bottom the toes would be a good place to start',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '3. Try to reach as many muscle groups as possible for the best results',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16.0),
            const Text(
              '4. Try to stretch and and focus on what part of your body you are stretching',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16.0),
            const Text(
              'Benefits:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'This exercise helps users with their anxious thoughts and can help to get better sleep if done before going to bed',
              style: TextStyle(fontSize: 16),
            ),

          ],
        ),
      ),
    );
  }
}
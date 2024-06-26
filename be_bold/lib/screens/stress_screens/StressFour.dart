import 'package:flutter/material.dart';

class StressFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stress Reduction Exercise 4'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Stress Reduction Through Laughter',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Stress Reduction are quick ways to reduce stress in your everyday life ',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              '1. Find Something that makes you laugh rather it be social media, a book, a video, or a conversation with friends',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16.0),
            const Text(
              '2. Relax and try to focus on the thing that brings you laughter',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),



            const SizedBox(height: 16.0),
            const Text(
              'Benefits:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Laughter has been proven to release endorphins and reduce stress hormones',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              'Do not be afraid to do this often throughout the day as it is helpful with keeping high spirits',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
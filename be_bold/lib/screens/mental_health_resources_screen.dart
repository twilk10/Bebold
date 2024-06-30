import 'package:flutter/material.dart';

class MentalHealthResourcesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mental Health Resources'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Mental Health Resources',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Here is a list of mental health resources to get you in contact with the best help available',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24.0),
            const Text(
              '1. Online Therapy',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Better Help: https://www.betterhelp.com\nTalkspace: https://www.talkspace.com\nAmwell: https://go.amwell.com/mental-health/',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '2. Hotlines',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Mental Health Emergency Hotline: 988\nNational Alliance on Mental Illness: Call 1-800-950-NAMI or Text “HELPLINE” to 62640\nNational Maternal Mental Health Hotline: 1-833-852-6262',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Other Mental Health Apps',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Headspace: can be found on Apple and Google store\nPTSD Coach: can be found on Apple and Google store\nHappify: can be found on Apple and Google store',
              style: TextStyle(fontSize: 16),
            ),


            const SizedBox(height: 24.0),
            const Text(
              'At BeBold we want you to have the access to the best mental healthcare available even if it is not through us and we are currently in the process of creating a line to text for our users',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}

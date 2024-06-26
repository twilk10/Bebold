import 'package:be_bold/screens/meditation_screens/meditationOne.dart';
import 'package:flutter/material.dart';
// import 'meditationTwo.dart';
// import 'meditationThree.dart';
// import 'meditationFour.dart';

void main() {
  runApp(MeditationApp());
}

class MeditationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meditation Exercises',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MeditationPage(),
    );
  }
}

class MeditationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditation Exercises'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Welcome to the Meditation Screen',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Take a moment to relax and follow the exercises below to help reduce stress and improve your mental well-being.',
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24.0),
              ExerciseButton(
                  exerciseNumber: 1,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MeditationOne()),
                    );
                  }),
              const SizedBox(height: 16.0),
              // ExerciseButton(
              //     exerciseNumber: 2,
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => MeditationTwo()),
              //       );
              //     }),
              // const SizedBox(height: 16.0),
              // ExerciseButton(
              //     exerciseNumber: 3,
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(
              //             builder: (context) => MeditationThree()),
              //       );
              //     }),
              // const SizedBox(height: 16.0),
              // ExerciseButton(
              //     exerciseNumber: 4,
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => MeditationFour()),
              //       );
              //     }),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home page',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.self_improvement),
      //       label: 'Meditation page',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.stress_outlined),
      //       label: 'Stress reduction page',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.health_and_safety),
      //       label: 'Mental Health resource page',
      //     ),
      //   ],
      //   selectedItemColor: Colors.purple,
      // ),
    );
  }
}

class ExerciseButton extends StatelessWidget {
  final int exerciseNumber;
  final VoidCallback onPressed;

  const ExerciseButton(
      {Key? key, required this.exerciseNumber, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.purple[100],
        minimumSize: const Size(double.infinity, 50), // Button width and height
      ),
      onPressed: onPressed,
      child: Text('Exercise $exerciseNumber'),
    );
  }
}

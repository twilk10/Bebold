import 'package:flutter/material.dart';
import 'meditationOne.dart';
import 'meditationTwo.dart';
import 'meditationThree.dart';
import 'meditationFour.dart';
import 'meditationFive.dart';
import 'meditationSix.dart';
import 'meditationSeven.dart';

class MeditationScreen extends StatelessWidget {
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
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 1,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationOne()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 2,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationTwo()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 3,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationThree()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 4,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationFour()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 5,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationFive()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 6,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationSix()),
                  );
                },
              ),
              const SizedBox(height: 14.0),
              ExerciseButton(
                exerciseNumber: 7,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditationSeven()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ExerciseButton extends StatelessWidget {
  final int exerciseNumber;
  final VoidCallback onPressed;

  const ExerciseButton({
    Key? key,
    required this.exerciseNumber,
    required this.onPressed,
  }) : super(key: key);

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

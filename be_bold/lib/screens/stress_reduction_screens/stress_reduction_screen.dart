import 'package:flutter/material.dart';
import 'stressOne.dart';
import 'stressTwo.dart';
import 'stressThree.dart';
import 'stressFour.dart';

class StressReductionScreen extends StatelessWidget {
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
                    MaterialPageRoute(builder: (context) => stressOne()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 2,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => stressTwo()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 3,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => stressThree()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 4,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => stressFour()),
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

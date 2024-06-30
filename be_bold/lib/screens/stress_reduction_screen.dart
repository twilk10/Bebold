import 'package:flutter/material.dart';
import 'stress_screens/StressOne.dart';
import 'stress_screens/StressTwo.dart';
import 'stress_screens/StressThree.dart';
import 'stress_screens/StressFour.dart';


class StressReductionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stress Reduction Exercises'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Welcome to the Stress Reduction Screen',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8.0),
              const Text(
                'If you\'ve had a long day or you are going through a lot take a few deep breaths and follow these guides to relieve stress quickly ',
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
                    MaterialPageRoute(builder: (context) => StressOne()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 2,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressTwo()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 3,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressThree()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              ExerciseButton(
                exerciseNumber: 4,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressFour()),
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

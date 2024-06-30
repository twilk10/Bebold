import 'package:flutter/material.dart';
import 'StressOne.dart';
import 'StressTwo.dart';
import 'StressThree.dart';
import 'StressFour.dart';
import 'StressFive.dart';
import 'StressSix.dart';
import 'StressSeven.dart';

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
              StressButton(
                stressNumber: 1,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressOne()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 2,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressTwo()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 3,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressThree()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 4,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressFour()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 5,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressFive()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 6,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressSix()),
                  );
                },
              ),
              const SizedBox(height: 16.0),
              StressButton(
                stressNumber: 7,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StressSeven()),
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

class StressButton extends StatelessWidget {
  final int stressNumber;
  final VoidCallback onPressed;

  const StressButton({
    Key? key,
    required this.stressNumber,
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
      child: Text('Exercise $stressNumber'),
    );
  }
}

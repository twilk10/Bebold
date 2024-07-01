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
        title: const Text('Stress Reduction Techniques'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Center(
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
                  'Take a moment to relax and follow the techniques below to help reduce stress and improve your mental well-being.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 24.0),
                TechniqueButton(
                    techniqueNumber: 1,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressOne()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 2,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressTwo()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 3,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressThree()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 4,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressFour()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 5,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressFive()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 6,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressSix()),
                      );
                    }),
                const SizedBox(height: 16.0),
                TechniqueButton(
                    techniqueNumber: 7,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StressSeven()),
                      );
                    }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TechniqueButton extends StatelessWidget {
  final int techniqueNumber;
  final VoidCallback onPressed;

  const TechniqueButton(
      {Key? key, required this.techniqueNumber, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.purple[100],
        minimumSize: const Size(double.infinity, 50), // Button width and height
      ),
      onPressed: onPressed,
      child: Text('Technique $techniqueNumber'),
    );
  }
}

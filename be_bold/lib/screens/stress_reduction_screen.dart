import 'package:flutter/material.dart';
import 'stress_reduction_screen_2.dart';

class StressReductionScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stress Reduction Techniques'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Technique 1'),
            onTap: ()
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StressReductionScreen2(technique: 'Technique 1')),
              );
            },
          ),
          ListTile(
            title: Text('Technique 2'),
            onTap: ()
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StressReductionScreen2(technique: 'Technique 2')),
              );
            },
          ),
          // Add more techniques here
        ],
      ),
    );
  }
}

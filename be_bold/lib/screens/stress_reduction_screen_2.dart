import 'package:flutter/material.dart';

class StressReductionScreen2 extends StatelessWidget
{
  final String technique;

  StressReductionScreen2({required this.technique});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('$technique Details'),
      ),
      body: Center(
        child: Text(
          'Details for $technique',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MentalHealthResourcesScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mental Health Resources'),
      ),
      body: Center(
        child: Text(
          'Here will be a list of mental health resources',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

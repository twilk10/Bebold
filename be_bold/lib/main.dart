import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/meditation_screens/meditation_screen.dart';
import 'screens/stress_reduction_screen.dart';
import 'screens/mental_health_resources_screen.dart';

void main()
{
  runApp(BeBoldApp());
}

class BeBoldApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Be Bold',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget
{
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
{
  int _currentIndex = 0;

  final List<Widget> _children = [
    HomeScreen(),
    MeditationScreen(),
    StressReductionScreen(),
    MentalHealthResourcesScreen(),
  ];

  void onTabTapped(int index)
  {
    setState(() 
    {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        backgroundColor: Colors.blueGrey[50], //Change background color
        selectedItemColor: Colors.blue, //Change selected item color
        unselectedItemColor: Colors.grey, //Change unselected item color
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.self_improvement),
            label: 'Meditation',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.healing),
            label: 'Stress Reduction',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.health_and_safety),
            label: 'Resources',
          ),
        ],
      ),
    );
  }
}

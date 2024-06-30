import 'package:flutter/material.dart';
import 'meditation_screens/meditation_screen.dart';
import 'stress_screens/stress_reduction_screen.dart';
import 'mental_health_resources_screen.dart';
import '../widgets/date_helper.dart'; //Import the date helper extension

//Adds list of information that will be changed daily
class HomeScreen extends StatelessWidget
{
  final List<String> dailyAffirmations = [
    "You are capable of amazing things.",
    "Believe in yourself and all that you are.",
    "Positivity always wins."
  ];

  final List<String> exercises = [
    "10 minutes of mindful breathing.",
    "5 minutes of body scan meditation.",
    "10 minutes of mindful walking."
  ];

  final List<String> examples = [
    "Try to stay present.",
    "Take deep breaths when stressed.",
    "Focus on your senses."
  ];

  String getDailyContent(List<String> contentList) {
    int dayOfYear = DateTime.now().dayOfYear;
    return contentList[dayOfYear % contentList.length];
  }

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                const SizedBox(height: 20), //Top padding
                buildTitleSection('Be Bold'),
                const SizedBox(height: 10.0),
                buildSubtitleSection(getDailyContent(dailyAffirmations)),
                const SizedBox(height: 20.0),
                buildSection(
                  context,
                  'Meditation Exercises',
                  getDailyContent(exercises),
                  MeditationScreen(),
                ),
                const SizedBox(height: 10.0),
                buildSection(
                  context,
                  'Stress Reduction Techniques',
                  getDailyContent(examples),
                  StressReductionScreen(),
                ),
                const SizedBox(height: 10.0),
                buildSection(
                  context,
                  'Mental Health Resources',
                  'Message',
                  MentalHealthResourcesScreen(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTitleSection(String title)
  {
    return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.purple[100],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget buildSubtitleSection(String subtitle)
  {
    return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.purple[50],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Center(
        child: Text(
          subtitle,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }

  Widget buildSection(BuildContext context, String title, String description, Widget screen)
  {
    return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.purple[100],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 5.0),
          Text(
            description,
            style: TextStyle(fontSize: 14), //Font size
          ),
          const SizedBox(height: 10.0),
          ElevatedButton(
            onPressed: ()
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => screen),
              );
            },
            style: ElevatedButton.styleFrom(
              minimumSize: Size(200, 40), //Button
              padding: EdgeInsets.symmetric(horizontal: 16.0),
            ),
            child: Text('Go to $title'),
          ),
        ],
      ),
    );
  }
}

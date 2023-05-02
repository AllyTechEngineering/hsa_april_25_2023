import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenSeven extends StatefulWidget {
  static String id = 'screen_seven';

  const ScreenSeven({super.key});

  @override
  State<ScreenSeven> createState() => _ScreenSevenState();
}

class _ScreenSevenState extends State<ScreenSeven> {
  List<String> raceAndRcSchedule = [
    april23RaceText,
    april30RaceText,
    may6RaceText,
    may7RaceText,
    may14RaceText,
    may20RaceText,
    may21RaceText,
    may28RaceText,
    may29RaceText
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        title: Text('Race Schedule List'),
      ),
      body: ListView.builder(
        itemCount: raceAndRcSchedule.length,
        prototypeItem: ListTile(
          title: Text(raceAndRcSchedule.first),
        ),
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(raceAndRcSchedule[index]),
              tileColor: Colors.red,
            ),
          );
        },
      ),
    );
  } //Widget
} //class

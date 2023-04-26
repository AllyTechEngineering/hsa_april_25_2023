import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenSeven extends StatefulWidget {
  static String id = 'screen_seven';

  const ScreenSeven({super.key});

  @override
  State<ScreenSeven> createState() => _ScreenSevenState();
}

class _ScreenSevenState extends State<ScreenSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(lightBlue),
      appBar: AppBar(
        backgroundColor: const Color(lightBlue),
        title: const Center(
          child: Text(
            titleText,
            style: TextStyle(color: Color(darkestBlue), fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
    );
  } //Widget
} //class

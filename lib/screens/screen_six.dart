import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenSix extends StatefulWidget {
  static String id = 'screen_six';

  const ScreenSix({super.key});

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
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

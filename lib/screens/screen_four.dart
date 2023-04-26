import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenFour extends StatefulWidget {
  static String id = 'screen_four';

  const ScreenFour({super.key});

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
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

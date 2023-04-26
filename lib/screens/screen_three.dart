import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenThree extends StatefulWidget {
  static String id = 'screen_three';

  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
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

import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenNine extends StatefulWidget {
  static String id = 'screen_eight';

  const ScreenNine({super.key});

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
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

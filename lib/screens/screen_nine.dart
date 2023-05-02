import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenNine extends StatefulWidget {
  static String id = 'screen_nine';

  const ScreenNine({super.key});

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(darkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Crew Roster',
            style: TextStyle(
              fontFamily: fontTypeForApp,
              color: Color(lightBlue),
              fontSize: 30,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Back'),
        ),
      ),
    );
  } //Widget
} //class

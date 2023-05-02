import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenTen extends StatefulWidget {
  static String id = 'screen_ten';

  const ScreenTen({super.key});

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(darkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'For Sale',
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

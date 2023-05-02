import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenTwo extends StatefulWidget {
  static String id = 'screen_two';

  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(darkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'About Hueston Sailing Assn.',
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
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  'About HSA',
                  softWrap: true,
                  style: TextStyle(
                    fontFamily: fontTypeForApp,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              aboutHsaSection,
            ], //children
          ),
        ], //children
      ),
    );
  } //Widget

  Widget aboutHsaSection = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      aboutHsa,
      style: TextStyle(fontSize: 18, color: Colors.black),
      softWrap: true,
    ),
  );
} //class

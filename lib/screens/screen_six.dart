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
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(darkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Race and Race Committee',
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
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  'Race and Race Comittee Schedule',
                  textAlign: TextAlign.center,
                  softWrap: true,
                  style: TextStyle(
                    fontFamily: fontTypeForApp,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              containerForTextListview(april23RaceText),
              containerForTextListview(april30RaceText),
              containerForTextListview(may6RaceText),
              containerForTextListview(may7RaceText),
              containerForTextListview(may14RaceText),
              containerForTextListview(may20RaceText),
              containerForTextListview(may21RaceText),
              containerForTextListview(may28RaceText),
              containerForTextListview(may29RaceText),
              containerForTextListview(june3RaceText),
              containerForTextListview(june4RaceText),
              containerForTextListview(june11RaceText),
              containerForTextListview(june18RaceText),
              containerForTextListview(june24RaceText),
              containerForTextListview(june25RaceText),
              containerForTextListview(july2RaceText),
              containerForTextListview(july4RaceText),
              containerForTextListview(july9RaceText),
              // next section
              containerForTextListview(july9aRaceText),
              containerForTextListview(july10RaceText),
              containerForTextListview(july11RaceText),
              containerForTextListview(july12RaceText),
              containerForTextListview(july16RaceText),
              containerForTextListview(july22RaceText),
              containerForTextListview(july23RaceText),
              containerForTextListview(july30RaceText),
              containerForTextListview(august6RaceText),
              containerForTextListview(august13RaceText),
              containerForTextListview(august19RaceText),
              containerForTextListview(august20RaceText),
              containerForTextListview(august27RaceText),
              containerForTextListview(sept3RaceText),
              containerForTextListview(sept4RaceText),
              containerForTextListview(sept10RaceText),
              containerForTextListview(sept16RaceText),
              containerForTextListview(sept17RaceText),
              // next section
              containerForTextListview(sept24RaceText),
              containerForTextListview(oct1RaceText),
              containerForTextListview(oct7RaceText),
            ], //children
          ),
        ], //children
      ),
    );
  } //Widget

  Widget containerForTextListview(String textForListview) => Container(
        height: textContainerHeight,
        width: 450.0,
        color: Color(lightestBlue),
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(color: Color(mediumBlue), style: BorderStyle.solid, width: 4.0),
              borderRadius: BorderRadius.circular(12.0),
              color: Color(darkestBlue),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Text(
                textForListview,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: textContainerFontHeight,
                ),
              ),
            ),
          ),
        ),
      );
} //class

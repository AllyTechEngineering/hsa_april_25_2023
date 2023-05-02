import 'package:flutter/material.dart';
import '/utilities/constants.dart';

class ScreenFive extends StatefulWidget {
  static String id = 'screen_five';

  const ScreenFive({super.key});

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(darkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Social Events',
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
                  'Join the Fun!',
                  softWrap: true,
                  style: TextStyle(
                    fontFamily: fontTypeForApp,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              containerForTextListview(april15Text),
              containerForTextListview(may6_7Text),
              containerForTextListview(may21Text),
              containerForTextListview(june25Text),
              containerForTextListview(july9_12Text),
              containerForTextListview(july23Text),
              containerForTextListview(sept10Text),
              containerForTextListview(october7Text),
              containerForTextListview(november4Text),
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
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

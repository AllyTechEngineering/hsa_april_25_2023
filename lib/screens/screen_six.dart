import 'package:flutter/material.dart';
import '../models/race_schedule.dart';
import '/utilities/constants.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ScreenSix extends StatefulWidget {
  static String id = 'screen_six';

  const ScreenSix({super.key});

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
  // Race Schedule
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        title: Text(
          'Race Schedule',
          style: TextStyle(fontFamily: kFontTypeForApp),
        ),
      ),
      body: ListView.builder(
        itemCount: raceAndRcSchedule.length,
        prototypeItem: ListTile(
          title: Text(raceAndRcSchedule.first),
        ),
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
            elevation: 20.0,
            color: Color(lightestBlue),
            child: ListTile(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)), minVerticalPadding: 0.0,
              // leading: Icon(
              //   Icons.calendar_month,
              //   color: Colors.white,
              // ),
              title: AutoSizeText(
                raceAndRcSchedule[index],
                style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 16, fontWeight: FontWeight.bold),
                maxLines: 3,
                maxFontSize: 18,
                minFontSize: 14,
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
              ),
              tileColor: const Color(darkestBlue),
            ),
          );
        },
      ),
    );
  } //Widget
} //class

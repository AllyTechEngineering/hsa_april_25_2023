import 'package:flutter/material.dart';
import '../models/race_schedule.dart';
import '/utilities/constants.dart';

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
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Race Schedule',
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              color: Color(lightBlue),
              fontSize: kAppBarFontHeight,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),

      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: raceAndRcSchedule.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  raceAndRcSchedule[index],
                  style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: kContainerFontHeight, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(
          height: 25.0,
        ),
      ),
      // body: ListView.builder(
      //   itemCount: raceAndRcSchedule.length,
      //   prototypeItem: ListTile(
      //     title: Text(raceAndRcSchedule.first),
      //   ),
      //   itemBuilder: (context, index) {
      //     return Card(
      //       margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
      //       elevation: 20.0,
      //       color: Color(lightestBlue),
      //       child: ListTile(
      //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)), minVerticalPadding: 0.0,
      //         // leading: Icon(
      //         //   Icons.calendar_month,
      //         //   color: Colors.white,
      //         // ),
      //         title: AutoSizeText(
      //           raceAndRcSchedule[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 16, fontWeight: FontWeight.bold),
      //           maxLines: 4,
      //           maxFontSize: 18,
      //           minFontSize: 14,
      //           textAlign: TextAlign.left,
      //           // overflow: TextOverflow.ellipsis,
      //         ),
      //         tileColor: const Color(darkestBlue),
      //       ),
      //     );
      //   },
      // ),
    );
  } //Widget
} //class

import 'package:flutter/material.dart';
import '../models/social_calendar.dart';
import '/utilities/constants.dart';

class ScreenFive extends StatefulWidget {
  static String id = 'screen_five';

  const ScreenFive({super.key});

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  // Social
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Social Events Calendar',
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
        itemCount: socialCalendarText.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  socialCalendarText[index],
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
      //   itemCount: socialCalendarText.length,
      //   prototypeItem: ListTile(
      //     title: Text(socialCalendarText.first),
      //   ),
      //   itemBuilder: (context, index) {
      //     return Card(
      //       margin: const EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
      //       elevation: 20.0,
      //       color: const Color(lightestBlue),
      //       child: ListTile(
      //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      //         minVerticalPadding: 0.0,
      //         minLeadingWidth: 0.0,
      //         title: AutoSizeText(
      //           socialCalendarText[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 16, fontWeight: FontWeight.bold),
      //           maxLines: 3,
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

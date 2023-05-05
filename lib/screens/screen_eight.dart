import 'package:flutter/material.dart';
import '../models/race_results.dart';
import '/utilities/constants.dart';

class ScreenEight extends StatefulWidget {
  static String id = 'screen_eight';

  const ScreenEight({super.key});

  @override
  State<ScreenEight> createState() => _ScreenEightState();
}

class _ScreenEightState extends State<ScreenEight> {
  // Race results
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Race Results',
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
        itemCount: raceResults.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            // color: Colors.white,
            // color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  raceResults[index],
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
      //   itemCount: raceResults.length,
      //   prototypeItem: ListTile(
      //     title: Text(raceResults.first),
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
      //           raceResults[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 14, fontWeight: FontWeight.bold),
      //           maxLines: 4,
      //           maxFontSize: 16,
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
  } //Widget//Widget
} //class

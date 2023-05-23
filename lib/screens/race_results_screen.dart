import 'package:flutter/material.dart';
import '../controllers/controller_screen_one.dart';
import '/utilities/constants.dart';

class RaceResults extends StatefulWidget {
  static String id = 'race_results_screen';
  const RaceResults({Key? key}) : super(key: key);

  @override
  State<RaceResults> createState() => _RaceResultsState();
}

class _RaceResultsState extends State<RaceResults> {
  @override
  Widget build(BuildContext context) {
    Widget buttonSectionOne = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: Center(
                  child: SizedBox(
                    width: kWidthElevatedButton,
                    height: kHeightElevatedButton,
                    child: buildElevatedButtonSpringRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonFoundersDaySunfishResults(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonMemorialDayRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    Widget buttonSectionTwo = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButton4thJuyRaceResults(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonCamptownSunfishRaceResults(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonFallRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    Widget buttonSectionThree = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: buttonRowSpacingBottom),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonAugustoSunfishRaceResults(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonLaborDayRaceResults(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonOktoberFastSunfishRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    // This was the top of the tutorial and all sections are integrated here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '2023 Race Results',
      home: Scaffold(
        backgroundColor: const Color(scaffoldColor),
        appBar: AppBar(
          backgroundColor: const Color(kDarkestBlue),
          title: const FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              '2023 Race Results',
              style: TextStyle(
                fontFamily: kFontTypeForApp,
                color: Color(kFontColor),
                fontSize: kAppBarFontHeight,
                fontWeight: FontWeight.bold,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/OceanBackgroundWithOutBackgroundImage.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Image.asset(
                    'images/HSALogo.png',
                    width: logoWidthValue,
                    height: logoHeightValue,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                buttonSectionOne,
                buttonSectionTwo,
                buttonSectionThree,
              ],
            ),
          ),
        ),
      ),
    );
  }
} //class

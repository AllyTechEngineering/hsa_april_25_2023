import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:hsa_april_25_2023/screens/screen_eight.dart';
import 'package:hsa_april_25_2023/screens/screen_five.dart';
import 'package:hsa_april_25_2023/screens/screen_four.dart';
import 'package:hsa_april_25_2023/screens/screen_nine.dart';
import 'package:hsa_april_25_2023/screens/screen_seven.dart';
import 'package:hsa_april_25_2023/screens/screen_six.dart';
import 'package:hsa_april_25_2023/screens/screen_ten.dart';
import 'package:hsa_april_25_2023/screens/screen_three.dart';
import 'package:hsa_april_25_2023/screens/screen_two.dart';
import '/utilities/constants.dart';

class ScreenOne extends StatefulWidget {
  static String id = 'screen_one';

  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
} //class ScreenOne

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    // This is the "title row" of the tutorial
    Widget titleSection = Container(
      padding: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5.0, bottom: 5.0),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                ),
              ], //children
            ),
          ),
        ],
      ),
    );
    // TODO Step 3: Implement the button row - method call
    // Color color = Theme.of(context).primaryColor;

// I changed this so that I can have a row of elevated buttons with onPressed and setState
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
                    child: ElevatedButton(
                      style: style,
                      onPressed: () {
                        Navigator.pushNamed(context, ScreenTwo.id);
                      },
                      child: const AutoSizeText(
                        'About HSA',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(kFontColor),
                          fontSize: kFontHeight,
                        ),
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenThree.id);
                    },
                    child: const AutoSizeText(
                      'Learn To Sail',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenFour.id);
                    },
                    child: const AutoSizeText(
                      'Membership',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
                  ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenFive.id);
                    },
                    child: const AutoSizeText(
                      'Social Events',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenSix.id);
                    },
                    child: const AutoSizeText(
                      'Race Schedule',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenSeven.id);
                    },
                    child: const AutoSizeText(
                      'RC Duty Schedule',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
                  ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenEight.id);
                    },
                    child: const AutoSizeText(
                      'Race Results',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenNine.id);
                    },
                    child: const AutoSizeText(
                      'Crew Roster',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
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
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.pushNamed(context, ScreenTen.id);
                    },
                    child: const AutoSizeText(
                      'For Sale',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(kFontColor),
                        fontSize: kFontHeight,
                      ),
                    ),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    // text section
    Widget textSection = const Padding(
      padding: EdgeInsets.all(10),
      child: FittedBox(
        fit: BoxFit.scaleDown,
        child: Center(
          child: Text(
            copyRightText,
            softWrap: true,
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Color(darkestBlue),
            ),
          ),
        ),
      ),
    );
    Widget socialMediaRow = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton.icon(
          style: style,
          onPressed: () {},
          icon: Icon(
            Icons.facebook_outlined,
            size: 40.0,
          ),
          label: Text('Facebook'),
        ),
      ],
    );

    // This was the top of the tutorial and all sections are integrated here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: titleText,
      home: Scaffold(
        backgroundColor: const Color(scaffoldColor),
        appBar: AppBar(
          backgroundColor: const Color(darkestBlue),
          title: const FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              titleText,
              style: TextStyle(
                fontFamily: kFontTypeForApp,
                color: Color(kFontColor),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
        ),
        body: Padding(
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
              // titleSection,
              buttonSectionOne,
              buttonSectionTwo,
              buttonSectionThree,
              socialMediaRow,
              textSection,
            ],
          ),
        ),
      ),
    );
  } //Widget Build

  //Widget build(BuildContext context)
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: color,
          size: iconHeightValue,
        ),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: kFontHeight,
              fontFamily: kFontTypeForApp,
              fontWeight: FontWeight.bold,
              color: color,
            ),
          ),
        ),
        const SizedBox(
          height: 20.0,
        )
      ], //children
    );
  } //Column
} //class

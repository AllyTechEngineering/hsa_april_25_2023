import 'package:flutter/material.dart';
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
      padding: const EdgeInsets.all(32),
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
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: buttonRowSpacingTop, bottom: 0.0),
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
                    width: widthElevatedButton,
                    height: heightElevatedButton,
                    child: ElevatedButton(
                      style: style,
                      onPressed: () {},
                      child: const Text(
                        'About HSA',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Learn To Sail',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Membership',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: buttonRowSpacingTop, bottom: 0.0),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Social Events',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Race Schedule',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'RC Schedule',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: buttonRowSpacingTop, bottom: buttonRowSpacingBottom),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Race Results',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'Crew Roster',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
                  width: widthElevatedButton,
                  height: heightElevatedButton,
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      setState(() {
                        //TODO add setState code
                      });
                    },
                    child: const Text(
                      'For Sale',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(lightBlue),
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
              fontFamily: fontTypeForApp,
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
        _buildButtonColumn(Color(darkestBlue), Icons.facebook, 'FaceBook'),
        _buildButtonColumn(Color(darkestBlue), Icons.web_asset_outlined, 'Website'),
        _buildButtonColumn(Color(darkestBlue), Icons.email_outlined, 'Email'),
      ],
    );

    // This was the top of the tutorial and all sections are integrated here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: titleText,
      home: Scaffold(
        backgroundColor: Color(0xFFA5D7E8),
        appBar: AppBar(
          backgroundColor: const Color(darkestBlue),
          title: const FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              titleText,
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
              fontSize: 20,
              fontFamily: 'AnticSlab',
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

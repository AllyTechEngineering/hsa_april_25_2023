import 'package:flutter/material.dart';
import '/utilities/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import '/controllers/controller_screen_one.dart';

class ScreenThree extends StatefulWidget {
  static String id = 'screen_three';

  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Public Sailing Programs',
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/OceanBackgroundWithOutBackgroundImage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            const buttonSection(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: new Image.asset('images/sailBoatBlackAndWhite.png'),
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  } //Widget
}

class buttonSection extends StatelessWidget {
  const buttonSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 20.0, bottom: 10.0),
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
                    child: buildElevatedButtonScreenEleven(context),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Center(
                  child: SizedBox(
                    width: kWidthElevatedButton,
                    height: kHeightElevatedButton,
                    child: buildElevatedButtonScreenTwelve(context),
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
                child: Center(
                  child: SizedBox(
                    width: kWidthElevatedButton,
                    height: kHeightElevatedButton,
                    child: buildElevatedButtonScreenThirteen(context),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Center(
                  child: SizedBox(
                    width: kWidthElevatedButton,
                    height: kHeightElevatedButton,
                    child: buildElevatedButtonScreenFourteen(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

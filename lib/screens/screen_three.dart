import 'package:flutter/material.dart';
import '/utilities/constants.dart';
import 'package:url_launcher/url_launcher.dart';

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
            'Learning to Sail',
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
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Education/Certification',
                  softWrap: true,
                  style: TextStyle(
                    fontFamily: kFontTypeForApp,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              learningToSailText,
              Padding(
                padding: const EdgeInsets.only(top: 0.0, bottom: 20.0),
                child: SizedBox(
                  width: 250.0,
                  height: 75.0,
                  child: ElevatedButton(
                    style: styleElevatedButton,
                    onPressed: () {
                      // _launchUrl();
                      _launchURLBrowser();
                    },
                    child: const Text(
                      'Click For More Info About Education',
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
        ], //children
      ),
    );
  } //Widget

  Widget learningToSailText = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      learningToSail,
      style: TextStyle(fontSize: 18, color: Colors.black),
      softWrap: true,
    ),
  );

  _launchURLBrowser() async {
    var url = Uri.parse(kHuestonSailingLearningUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    } //else
  } //_launchURLBrowser
} //class

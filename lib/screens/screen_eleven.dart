import 'package:flutter/material.dart';
import '/utilities/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class ScreenEleven extends StatefulWidget {
  static String id = 'screen_eleven';

  const ScreenEleven({super.key});

  @override
  State<ScreenEleven> createState() => _ScreenElevenState();
}

class _ScreenElevenState extends State<ScreenEleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Introduction to Sailing',
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
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
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
                        kPublicSailingProgramOneText,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(lightBlue),
                        ),
                      ),
                    ),
                  ),
                ),
                publicSailingProgram,
              ], //children
            ),
          ], //children
        ),
      ),
    );
  } //Widget

  Widget publicSailingProgram = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      kIntroToSailText,
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
      softWrap: true,
    ),
  );

  _launchURLBrowser() async {
    var url = Uri.parse(kHuestonSailingLearningUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw showDialog(
        context: context,
        builder: (_) => const AlertDialog(
          title: Text(
            'No Internet connection',
            style: TextStyle(color: Colors.redAccent),
          ),
          elevation: 20,
          backgroundColor: Colors.black,
        ),
      );
    } //else
  } //_launchURLBrowser
} //class

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hsa_april_25_2023/screens/memorial_day_series_results.dart';
import 'package:hsa_april_25_2023/screens/race_results_screen.dart';
import 'package:hsa_april_25_2023/screens/screen_eight.dart';
import 'package:hsa_april_25_2023/screens/screen_eleven.dart';
import 'package:hsa_april_25_2023/screens/screen_five.dart';
import 'package:hsa_april_25_2023/screens/screen_four.dart';
import 'package:hsa_april_25_2023/screens/screen_fourteen.dart';
import 'package:hsa_april_25_2023/screens/screen_nine.dart';
import 'package:hsa_april_25_2023/screens/screen_race_results_all.dart';
import 'package:hsa_april_25_2023/screens/screen_seven.dart';
import 'package:hsa_april_25_2023/screens/screen_six.dart';
import 'package:hsa_april_25_2023/screens/screen_ten.dart';
import 'package:hsa_april_25_2023/screens/screen_thirteen.dart';
import 'package:hsa_april_25_2023/screens/screen_three.dart';
import 'package:hsa_april_25_2023/screens/screen_twelve.dart';
import 'package:hsa_april_25_2023/screens/screen_two.dart';
import 'package:hsa_april_25_2023/screens/spring_race_results.dart';
import 'package:hsa_april_25_2023/screens/founders_day_sunfish_regional_regatta_results.dart';
import 'package:hsa_april_25_2023/screens/spring_yflyer_results.dart';
import '/utilities/constants.dart';

import '/screens/screen_one.dart';

// void main() => runApp(const HsaApp());
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const HsaApp());
}

class HsaApp extends StatefulWidget {
  const HsaApp({super.key});

  @override
  State<HsaApp> createState() => _HsaAppState();
}

class _HsaAppState extends State<HsaApp> {
  @override
  Widget build(BuildContext context) {
    // This was the top of the tutorial and all sections are integrated here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.id,
      routes: {
        ScreenOne.id: (context) => const ScreenOne(),
        ScreenTwo.id: (context) => const ScreenTwo(),
        ScreenThree.id: (context) => const ScreenThree(),
        ScreenFour.id: (context) => const ScreenFour(),
        ScreenFive.id: (context) => const ScreenFive(),
        ScreenSix.id: (context) => const ScreenSix(),
        ScreenSeven.id: (context) => const ScreenSeven(),
        ScreenEight.id: (context) => const ScreenEight(),
        ScreenNine.id: (context) => const ScreenNine(),
        ScreenTen.id: (context) => const ScreenTen(),
        ScreenEleven.id: (context) => const ScreenEleven(),
        ScreenTwelve.id: (context) => const ScreenTwelve(),
        ScreenThirteen.id: (context) => const ScreenThirteen(),
        ScreenFourteen.id: (context) => const ScreenFourteen(),
        SpringRaceResults.id: (context) => const SpringRaceResults(),
        FoundersDaySunfishResults.id: (context) => const FoundersDaySunfishResults(),
        RaceResults.id: (context) => const RaceResults(),
        SpringYflyerResults.id: (context) => const SpringYflyerResults(),
        MemorialDayRaceResults.id: (context) => const MemorialDayRaceResults(),
        ScreenRaceResultsAll.id: (context) => const ScreenRaceResultsAll(),
      },
    );
  } //Widget Build
} //class HsaApp ends here

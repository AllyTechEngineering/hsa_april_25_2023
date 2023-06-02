import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hsa_april_25_2023/screens/4th_of_july_results.dart';
import 'package:hsa_april_25_2023/screens/fall_series_results_screen.dart';
import 'package:hsa_april_25_2023/screens/labor_day_series_results_screen.dart';
import 'package:hsa_april_25_2023/screens/memorial_day_series_results.dart';
import 'package:hsa_april_25_2023/screens/race_results_screen.dart';
import 'package:hsa_april_25_2023/screens/intro_sailing_screen.dart';
import 'package:hsa_april_25_2023/screens/social_events_screen.dart';
import 'package:hsa_april_25_2023/screens/membership_screen.dart';
import 'package:hsa_april_25_2023/screens/public_sailing_4_screen.dart';
import 'package:hsa_april_25_2023/screens/crew_roster_screen.dart';
import 'package:hsa_april_25_2023/screens/screen_race_results_all.dart';
import 'package:hsa_april_25_2023/screens/race_duty_screen.dart';
import 'package:hsa_april_25_2023/screens/race_schedule_screen.dart';
import 'package:hsa_april_25_2023/screens/classified_ads_screen.dart';
import 'package:hsa_april_25_2023/screens/public_sailing_3_screen.dart';
import 'package:hsa_april_25_2023/screens/public_sailing_program_screen.dart';
import 'package:hsa_april_25_2023/screens/public_sailing_2_screen.dart';
import 'package:hsa_april_25_2023/screens/about_hsa_screen.dart';
import 'package:hsa_april_25_2023/screens/spring_race_results.dart';
import 'package:hsa_april_25_2023/screens/spring_yflyer_results.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '/screens/main_menu_screen.dart';

// void main() => runApp(const HsaApp());
void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
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
    FlutterNativeSplash.remove();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MainMenuScreen.id,
      routes: {
        MainMenuScreen.id: (context) => const MainMenuScreen(),
        AboutHsaScreen.id: (context) => const AboutHsaScreen(),
        PublicSailingProgramScreen.id: (context) => const PublicSailingProgramScreen(),
        MembershipScreen.id: (context) => const MembershipScreen(),
        SocialEventsScreen.id: (context) => const SocialEventsScreen(),
        RaceScheduleScreen.id: (context) => const RaceScheduleScreen(),
        RaceDutyScreen.id: (context) => const RaceDutyScreen(),
        CrewRosterScreen.id: (context) => const CrewRosterScreen(),
        ClassifiedAdsScreen.id: (context) => const ClassifiedAdsScreen(),
        IntroToSailingScreen.id: (context) => const IntroToSailingScreen(),
        PublicSailing2Screen.id: (context) => const PublicSailing2Screen(),
        PublicSailing3Screen.id: (context) => const PublicSailing3Screen(),
        PublicSailing4Screen.id: (context) => const PublicSailing4Screen(),
        SpringRaceResults.id: (context) => const SpringRaceResults(),
        RaceResults.id: (context) => const RaceResults(),
        SpringYflyerResults.id: (context) => const SpringYflyerResults(),
        MemorialDayRaceResults.id: (context) => const MemorialDayRaceResults(),
        ScreenRaceResultsAll.id: (context) => const ScreenRaceResultsAll(),
        FourthOfJulyRaceResults.id: (context) => const FourthOfJulyRaceResults(),
        FallSeriesRaceResults.id: (context) => const FallSeriesRaceResults(),
        LaborDaySeriesResults.id: (context) => const LaborDaySeriesResults(),
      },
    );
  } //Widget Build
} //class HsaApp ends here

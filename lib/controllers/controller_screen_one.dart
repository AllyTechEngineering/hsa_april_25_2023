import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:hsa_april_25_2023/screens/screen_eight.dart';
import 'package:hsa_april_25_2023/screens/screen_eleven.dart';
import 'package:hsa_april_25_2023/screens/screen_five.dart';
import 'package:hsa_april_25_2023/screens/screen_four.dart';
import 'package:hsa_april_25_2023/screens/screen_fourteen.dart';
import 'package:hsa_april_25_2023/screens/screen_nine.dart';
import 'package:hsa_april_25_2023/screens/screen_seven.dart';
import 'package:hsa_april_25_2023/screens/screen_six.dart';
import 'package:hsa_april_25_2023/screens/screen_ten.dart';
import 'package:hsa_april_25_2023/screens/screen_thirteen.dart';
import 'package:hsa_april_25_2023/screens/screen_three.dart';
import 'package:hsa_april_25_2023/screens/screen_twelve.dart';
import 'package:hsa_april_25_2023/screens/screen_two.dart';
import '/utilities/constants.dart';

ElevatedButton buildElevatedButtonScreenTwo(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'Newsletter & About',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonScreenThree(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenThree.id);
    },
    child: const AutoSizeText(
      'Public Sailing Programs',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenFour(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenFour.id);
    },
    child: const AutoSizeText(
      'Join the Club',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenFive(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenFive.id);
    },
    child: const AutoSizeText(
      'Social Events',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenSix(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenSix.id);
    },
    child: const AutoSizeText(
      'Race Schedule',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenSeven(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenSeven.id);
    },
    child: const AutoSizeText(
      'RC Duty Schedule',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenEight(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenEight.id);
    },
    child: const AutoSizeText(
      'Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenNine(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenNine.id);
    },
    child: const AutoSizeText(
      'Crew Roster',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonScreenTen(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTen.id);
    },
    child: const AutoSizeText(
      'For Sale',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonScreenEleven(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenEleven.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramOneText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonScreenTwelve(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwelve.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramTwoText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonScreenThirteen(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenThirteen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramThreeText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonScreenFourteen(BuildContext context) {
  return ElevatedButton(
    style: styleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenFourteen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramFourText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

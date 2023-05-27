import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:hsa_april_25_2023/screens/memorial_day_series_results.dart';
import 'package:hsa_april_25_2023/screens/screen_race_results_all.dart';
import '../controllers/controller_screen_one.dart';
import '../screens/screen_two.dart';
import 'constants.dart';

class ButtonSectionOneWidget extends StatelessWidget {
  const ButtonSectionOneWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
  }
} //class

class ButtonSectionTwoWidget extends StatelessWidget {
  const ButtonSectionTwoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
  }
}

class ButtonSectionThreeWidget extends StatelessWidget {
  const ButtonSectionThreeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
  }
}

class ButtonSectionHobieSpringWidget extends StatelessWidget {
  const ButtonSectionHobieSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonSpringHobieRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionYflyerSpringWidget extends StatelessWidget {
  const ButtonSectionYflyerSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonSpingYflyerRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionHandicapSpringWidget extends StatelessWidget {
  const ButtonSectionHandicapSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonSpringHandicapRaceResults(context),
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

class ButtonSectionMemorialDaySeriesResultsWidget extends StatelessWidget {
  const ButtonSectionMemorialDaySeriesResultsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    child: buildElevatedButtonHobieMemorialRaceResults(context),
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
                  child: buildElevatedButtonYflyerMemorialRaceResults(context),
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
                  child: buildElevatedButtonHobieMemorialRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHobieMemorialWidget extends StatelessWidget {
  const ButtonSectionHobieMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonHobieMemorialRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionYflyerMemorialWidget extends StatelessWidget {
  const ButtonSectionYflyerMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonYflyerMemorialRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHandicapMemorialWidget extends StatelessWidget {
  const ButtonSectionHandicapMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonHandicapMemorialRaceResults(context),
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

ElevatedButton buildElevatedButtonSpringHobieRaceResults(BuildContext context) {
  String tempValue = 'HobieRaceResults';
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 1);
    },
    child: const AutoSizeText(
      'Hobie Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonSpingYflyerRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 2);
    },
    child: const AutoSizeText(
      'Y-Flyer Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonSpringHandicapRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 3);
    },
    child: const AutoSizeText(
      'Handicap Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHobieMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 6);
    },
    child: const AutoSizeText(
      'Hobie Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonYflyerMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 7);
    },
    child: const AutoSizeText(
      'Y-Flyer Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHandicapMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 8);
    },
    child: const AutoSizeText(
      'Handicap Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonFoundersDaySunfishResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 5);
    },
    child: const AutoSizeText(
      'Founders day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonMemorialDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, MemorialDayRaceResults.id);
    },
    child: const AutoSizeText(
      'Memorial Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButton4thJuyRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      '4th of July Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonCamptownSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'Camptown Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonFallRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'Fall Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonAugustoSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'Augusto Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonLaborDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'Labor Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonOktoberFastSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenTwo.id);
    },
    child: const AutoSizeText(
      'OktoberFast Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

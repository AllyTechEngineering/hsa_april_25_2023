import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hsa_april_25_2023/controllers/json_parse.dart';
import '../utilities/constants.dart';
import '../controllers/json_parse.dart';

class ScreenRaceResultsAll extends StatefulWidget {
  static String id = 'screen_race_results_all';
  const ScreenRaceResultsAll({Key? key}) : super(key: key);

  @override
  State<ScreenRaceResultsAll> createState() => _ScreenRaceResultsAllState();
} //ScreenRaceResultsAll

class _ScreenRaceResultsAllState extends State<ScreenRaceResultsAll> {
  @override
  void initState() {
    widgetCounter = 0;
    super.initState();
  }

  static int widgetCounter = 0;
  List jsonRaceResults = [];
  late Map _map;
  static String raceNameText = 'Default';
  static String raceFileName = 'assets/dummy_data.json';
// Fetch content from the json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString(raceFileName);
    final data = await json.decode(response);
    _map = (data['competitors']);
    List competitors = _map.keys.toList();
    int compIndex = _map.length;
    for (int i = 0; i < _map.length; i++) {
      compIndex--;
      jsonRaceResults.add(
          'Rank: ${_map[competitors[compIndex]]['comprank']}, Sail No: ${_map[competitors[compIndex]]['compsailno']}, Skipper: ${_map[competitors[compIndex]]['comphelmname']}, Crew: ${_map[competitors[compIndex]]['comphelmname']}, Notes: ${_map[competitors[compIndex]]['compnotes']} ');
    } // for loop
    setState(() {});
  } // readJson

  /// get data out of Widget
  void getJsonFileNameAndSeriesText(String tempValue) {
    print('This is the widgetCounter first entering of the getJsonFileNameAndSeriesText method: $widgetCounter');
    if (widgetCounter < 1 && tempValue == '1') {
      switchForJsonFileName(tempValue);
      widgetCounter = 0;
      print('widgetCounter in if statement hobie: $widgetCounter');
    }
    if (widgetCounter < 1 && tempValue == '2') {
      switchForJsonFileName(tempValue);
      widgetCounter = 0;
      print('widgetCounter in if statement Y: $widgetCounter');
    }
    if (widgetCounter < 1 && tempValue == '3') {
      switchForJsonFileName(tempValue);
      widgetCounter = 0;
      print('widgetCounter in if statement Handicap: $widgetCounter');
    }
    widgetCounter++;
    print('This is the widgetCounter exiting of the getJsonFileNameAndSeriesText method: $widgetCounter');
  } //getJsonFileNameAndSeriesText

  void switchForJsonFileName(String tempValue) {
    switch (tempValue) {
      case '1':
        raceFileName = 'assets/23Spring-Hobie.json';
        raceNameText = 'Spring Hobie Results';
        readJson();
        break;
      case '2':
        raceFileName = 'assets/23Spring-Y.json';
        raceNameText = 'Spring Y-Flyer Results';
        readJson();
        break;
      case '3':
        raceFileName = 'assets/23Spring-Handicap.json';
        raceNameText = 'Spring Handicap Results';
        readJson();
        break;
      case '4':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
      case '5':
        raceFileName = 'assets/23Sunfish-FoundersDay-Regional.json';
        raceNameText = 'Founder\'s Day Sunfish Results';
        readJson();
        break;
      case '6':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Memorial Day Hobie Results';
        readJson();
        break;
      case '7':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Memorial Day Y-Flyer Results';
        readJson();
        break;
      case '8':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Memorial Day Handicap Results';
        readJson();
        break;
      case '9':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
      case '10':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = '4th of July Hobie Results';
        readJson();
        break;
      case '11':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = '4th of July Y-flyer Results';
        readJson();
        break;
      case '12':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = '4th of July Handicap Results';
        readJson();
        break;
      case '13':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
      case '14':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Camptown Sunfish Results';
        readJson();
        break;
      case '15':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Fall Hobie Results';
        readJson();
        break;
      case '16':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Fall Y-Flyer Results';
        readJson();
        break;
      case '17':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Fall Handicap Results';
        readJson();
        break;
      case '18':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
      case '19':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'CruiserFest Results';
        readJson();
        break;
      case '20':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Hobie Results';
        readJson();
        break;
      case '21':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Y-Flyer Results';
        readJson();
        break;
      case '22':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Handicap Results';
        readJson();
        break;
      case '23':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
      case '24':
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Around the Lake Results';
        readJson();
        break;
      case '25':
        raceFileName = 'assets/23Spring-Handicap.json';
        raceNameText = 'OktoberFast Sunfish Results';
        readJson();
        break;
      default:
        raceFileName = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson();
        break;
    } //switch
  } //switchForJsonFileName

  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)?.settings.arguments;
    getJsonFileNameAndSeriesText(data.toString());

    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            raceNameText,
            style: const TextStyle(
              fontFamily: kFontTypeForApp,
              color: Color(lightBlue),
              fontSize: kAppBarFontHeight,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
      body: ListView.separated(
        scrollDirection: axisDirectionToAxis(AxisDirection.down),
        addAutomaticKeepAlives: false,
        padding: const EdgeInsets.all(8),
        itemCount: jsonRaceResults.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            // color: Colors.white,
            // color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  jsonRaceResults[index],
                  style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: kContainerFontHeight, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(
          height: 25.0,
        ),
      ),
    );
  } //Widget//Widget
} //class

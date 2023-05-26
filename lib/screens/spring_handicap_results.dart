import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../controllers/json_controller.dart';
import '../controllers/json_file_parse.dart';
import '../utilities/constants.dart';

class SpringHandicapResults extends StatefulWidget {
  static String id = 'spring_handicap_results';
  const SpringHandicapResults({Key? key}) : super(key: key);

  @override
  State<SpringHandicapResults> createState() => _SpringHandicapResultsState();
}

class _SpringHandicapResultsState extends State<SpringHandicapResults> {
  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)?.settings.arguments;
    getJsonFileNameAndSeriesText(data.toString());
    readJson();
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

  @override
  void initState() {
    super.initState();
  } //initState

  /// get data out of Widget
  void getJsonFileNameAndSeriesText(String tempValue) {
    switchForJsonFileName(tempValue);
  }

  void switchForJsonFileName(String tempValue) {
    switch (tempValue) {
      case '1':
        raceFileName = 'assets/23Spring-Hobie.json';
        raceNameText = 'Spring Hobie Results';
        break;
      case '2':
        raceFileName = 'assets/23Spring-Y.json';
        raceNameText = 'Spring Y-Flyer Results';
        break;
      case '3':
        raceFileName = 'assets/23Spring-Handicap.json';
        raceNameText = 'Spring Handicap Results';
        break;
      default:
        raceFileName = 'assets/dummy_data.json';
        break;
    }
  }
} //class

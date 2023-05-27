import 'dart:convert';
import 'package:flutter/services.dart';

class JsonParse {
  static List<String> jsonValue = ['1', '2', '3'];
  static List<String> jsonRaceResults = [];
  late Map jsonMap;
  static var mapKeyValue;
  static String raceNameText = 'Handicap Results';
  static String raceFileName = 'assets/23Spring-Handicap.json';
// Fetch content from the json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString(raceFileName);
    final data = await json.decode(response);
    jsonMap = (data['competitors']);
    print('This is the jsonMap key 57 inside of the readJson: ${jsonMap['57']}');
    List competitors = jsonMap.keys.toList();
    // print('This is the _map to a list called competitors: ${_map.keys.toList()}');
    int compIndex = jsonMap.length;
    for (int i = 0; i < jsonMap.length; i++) {
      compIndex--;
      jsonValue.add(
          'Rank: ${jsonMap[competitors[compIndex]]['comprank']}, Sail No: ${jsonMap[competitors[compIndex]]['compsailno']}, Skipper: ${jsonMap[competitors[compIndex]]['comphelmname']}, Crew: ${jsonMap[competitors[compIndex]]['comphelmname']}, Notes: ${jsonMap[competitors[compIndex]]['compnotes']} ');
    } // for loop
  } // readJson
} //class

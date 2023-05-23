import 'dart:convert';
import 'package:flutter/services.dart';

List jsonRaceResults = [];
late Map _map;
// Fetch content from the json file
Future<void> readJson() async {
  final String response = await rootBundle.loadString('assets/23Spring-Handicap.json');
  final data = await json.decode(response);
  _map = (data['competitors']);
  List competitors = _map.keys.toList();
  int compIndex = _map.length;
  for (int i = 0; i < compIndex; i++) {
    compIndex--;
    jsonRaceResults.add(
        'Rank: ${_map[competitors[compIndex]]['comprank']}, Sail No: ${_map[competitors[compIndex]]['compsailno']}, Skipper: ${_map[competitors[compIndex]]['comphelmname']}, Crew: ${_map[competitors[compIndex]]['comphelmname']}, Notes: ${_map[competitors[compIndex]]['compnotes']} ');
  } // for loop
} // readJson

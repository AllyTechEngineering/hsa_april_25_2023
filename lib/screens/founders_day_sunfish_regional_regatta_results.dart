import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../utilities/constants.dart';

class FoundersDaySunfishResults extends StatefulWidget {
  static String id = 'founders_day_sunfish_regional_regatta_results';
  const FoundersDaySunfishResults({Key? key}) : super(key: key);

  @override
  State<FoundersDaySunfishResults> createState() => _FoundersDaySunfishResultsState();
}

class _FoundersDaySunfishResultsState extends State<FoundersDaySunfishResults> {
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
    setState(() {});
  } // readJson

  @override
  void initState() {
    super.initState();
    // Call the readJson method when the app starts
    readJson();
  } //initState

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            '2023 Spring Race Results',
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
} //class

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../utilities/constants.dart';

class SpringHobieResults extends StatefulWidget {
  static String id = 'spring_hobie_results';
  const SpringHobieResults({Key? key}) : super(key: key);

  @override
  State<SpringHobieResults> createState() => _SpringHobieResultsState();
}

class _SpringHobieResultsState extends State<SpringHobieResults> {
  List jsonRaceResults = [];
  late Map _map;
  Future<void> readJson() async {
    final String response = await rootBundle.loadString('assets/23Spring-Hobie.json');
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
            '2023 Spring Hobie Results',
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
  }
} //class

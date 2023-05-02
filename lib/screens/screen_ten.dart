import 'package:flutter/material.dart';
import '../models/for_sale.dart';
import '/utilities/constants.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ScreenTen extends StatefulWidget {
  static String id = 'screen_ten';

  const ScreenTen({super.key});

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        title: Text(
          'For Sale',
          style: TextStyle(fontFamily: kFontTypeForApp),
        ),
      ),
      body: ListView.builder(
        itemCount: forSaleData.length,
        prototypeItem: ListTile(
          title: Text(forSaleData.first),
        ),
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
            elevation: 20.0,
            color: Color(lightestBlue),
            child: ListTile(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              minVerticalPadding: 0.0,
              minLeadingWidth: 0.0,
              title: AutoSizeText(
                forSaleData[index],
                style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 14, fontWeight: FontWeight.bold),
                maxLines: 3,
                maxFontSize: 16,
                minFontSize: 14,
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
              ),
              tileColor: const Color(darkestBlue),
            ),
          );
        },
      ),
    );
  } //Widget
} //class

import 'package:flutter/material.dart';
import '../models/for_sale.dart';
import '/utilities/constants.dart';

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
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'For Sale',
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
        itemCount: forSaleData.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: 90,
            // color: Colors.white,
            // color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  forSaleData[index],
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
      // body: ListView.builder(
      //   itemCount: forSaleData.length,
      //   prototypeItem: ListTile(
      //     title: Text(forSaleData.first),
      //   ),
      //   itemBuilder: (context, index) {
      //     return Card(
      //       margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
      //       elevation: 20.0,
      //       color: Color(lightestBlue),
      //       child: ListTile(
      //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      //         minVerticalPadding: 0.0,
      //         minLeadingWidth: 0.0,
      //         title: AutoSizeText(
      //           forSaleData[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 14, fontWeight: FontWeight.bold),
      //           maxLines: 3,
      //           maxFontSize: 16,
      //           minFontSize: 14,
      //           textAlign: TextAlign.left,
      //           // overflow: TextOverflow.ellipsis,
      //         ),
      //         tileColor: const Color(darkestBlue),
      //       ),
      //     );
      //   },
      // ),
    );
  } //Widget
} //class

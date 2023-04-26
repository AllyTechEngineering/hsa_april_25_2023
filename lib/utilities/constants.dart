import 'package:flutter/material.dart';

// Color scheme https://colorhunt.co/palette/0b244719376d576cbca5d7e8
const String titleText = 'Huestion Sailing Association';
final ButtonStyle style = ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(buttonRadiusValue),
    ),
    backgroundColor: Color(darkBlue),
    padding: EdgeInsets.only(left: 6.0, right: 6.0, top: 0.0, bottom: 0.0),
    elevation: 15.0,
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, fontFamily: fontTypeForApp, color: Color(lightBlue)));
const String fontTypeForApp = 'AnticSlab';
const double iconHeightValue = 60.0;
const double buttonRadiusValue = 12.0;
const double buttonRowSpacingTop = 5.0;
const double buttonRowSpacingBottom = 20.0;
const double widthElevatedButton = 110.0;
const double heightElevatedButton = 50.0;
const double logoHeightValue = 200.0;
const double logoWidthValue = 300.0;
const int darkestBlue = 0xFF0B2447;
const int darkBlue = 0xFF19376D;
const int mediumBlue = 0xFF576CBC;
// const int lightBlue = 0xFFA5D7E8;
const int lightBlue = 0xFFFFFFFF;
const double fontSizeValue = 16.0;
const String copyRightText = 'Hueston Sailing Association: All Rights Reserved 2023';
const String aboutHsa =
    'Huestion Sailing Association has been sailing the waters of Acton lake for over 50 years. The members in the group are always ready to welcome new members! We love to help people from all walks of life enjoy the sport of sailing.';

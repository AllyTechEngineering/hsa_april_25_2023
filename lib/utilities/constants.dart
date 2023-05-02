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
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, fontFamily: kFontTypeForApp, color: Color(lightBlue)));
const String kFontTypeForApp = 'Roboto-Thin';
const double kFontHeight = 14.0;
const int kFontColor = 0xFFFFFFFF;
const double iconHeightValue = 60.0;
const double buttonRadiusValue = 12.0;
const double kButtonRowSpacingTop = 1.0;
const double buttonRowSpacingBottom = 20.0;
const double kWidthElevatedButton = 110.0;
const double kHeightElevatedButton = 55.0;
const double logoHeightValue = 200.0;
const double logoWidthValue = 300.0;
const int darkestBlue = 0xFF0B2447;
const int darkBlue = 0xFF19376D;
const int mediumBlue = 0xFF576CBC;
const int scaffoldColor = 0xFFA5D7E8;
const int lightestBlue = 0xFFA5D7E8;
const int lightBlue = 0xFFFFFFFF;
const double fontSizeValue = 16.0;
const String copyRightText = 'Hueston Sailing Association: All Rights Reserved 2023';
const String aboutHsa =
    'Hueston Sailing Association was founded in 1956 by a small group of sailing enthusiasts. Sharing a common love for wind, water, fresh air and sunshine, HSA has fostered that commonality through its sailing, education, social, and racing programs. The purpose of the Association is to promote the sport of small boat handling, water safety, and competitive sailing, and to foster and emphasize a spirit of friendship and mutual helpfulness among members of the Association, and to promote development of the Hueston Woods State Park facilities. Membership in HSA is open to anyone interested in the fellowship of sailing and the fun of competitive one-design sailboat racing. Most of our members hail from the area within a fifty mile radius of Hueston Woods State Park. A complete schedule of year round activities is offered to HSA members. Among them are a spring social, a junior training program, and ladies training program, covered dish dinners on Memorial Day, July Fourth, and Labor Day weekends, a racing program for all sailboats, an awards banquet in the fall, and educational meetings in the winter. There are enough activities to satisfy the most serious sailor/racer, yet not so many as to overwhelm the more casual sailor. Races are held each Sunday and on holidays at 1:30 p.m. from April through October. Current racing fleets include the Y-Flyers, Hobies, Sunfish/Handicap fleet. The Handicap fleet consists of all other sailboats and sails under a Portsmouth (handicap) rating system. Races are open to anyone without charge. However, only HSA members may receive trophies. HSA provides trophies for the spring series, fall series and three holiday regattas. Trophies are awarded at the fall awards banquet. HSA owns no land or clubhouse, but does own and maintain a fine fleet of race management and safety boats. All races are run from our pontoon committee boat, and are staffed by members on an assignment basis. Annual dues are \$105 per sailing family, and \$20 for an associate membership.';
const String learningToSail =
    'Hueston Sailing Association (HSA) is sponsoring its 19th Annual Sailing School Program at Hueston Woods State Park, Acton Lake. HSA Members will be on hand to provide instruction and on the water sailing experience.The first Introduction to Sailing Class will be held 10:00 a.m. to 4 p.m. on Saturday, May 20th. If you can’t attend this date, we will offer classes  again on Saturday, June 24th, Saturday, July 22 and Saturday, August 19th. All classes are from 10:00 a.m. – 4 p.m. All class dates offer identical content and include both on and off the water instruction in rigging, launching, and sailing. HSA will provide instructors, boats and life jackets.  Weather make-up dates will be provided if necessary. Cost is \$75, but you can add your spouse for \$50 and children (17 & under) for \$25. (No more than \$175 for the family.) Class size is limited. Bring the family. Sign up early. HSA also offers Learn to Sail classes. These classes are conducted on weekdays and on some Saturdays if they are available. In a Learn to Sail class, you will learn how to sail on your own in one of our boats or in your boat if you have one. Three days are usually all that is needed for most people and the cost is \$175 for those three days. If at the end of the Learn to Sail sessions your instructor certifies you as capable of rigging, launching, and helming the boat on your own, you become eligible to sail one of HSA\'s boats whenever you like as long as you are a member of HSA. If you already know how to sail and would like to sail one of HSA\'s boats, all you need to do is sign up for the certification session and, if the instructor certifies you, you can begin sailing one of HSA\'s boats once you join the club. Cost of certification session is \$75.';
const String membershipText =
    'To obtain a membership application, please visit our website (http://www.huestonsailing.com/HSA_Membership_Info.html) and fill out the Membership Form online and then print a copy to be mailed in with your check.\n\nPlease make your check payable to Hueston Sailing Association send your check and completed form to: \n\nHueston Sailing Association\nRoger R. Henthorn\n5853 Chapelhill Drive\nDelhi, OH 45233\n513-922-8198';

const double textContainerHeight = 140.0;
const double textContainerWidth = 500.0;
const double textContainerFontHeight = 18.0;
const String huestonSailingMembershipUrl = 'http://www.huestonsailing.com/HSA_Membership_Info.html';
const String huestonSailingLearningUrl = 'http://www.huestonsailing.com/SailDay.html';

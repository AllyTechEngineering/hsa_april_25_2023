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
const String april15Text = 'April 14: HSA Launch Day.\nLunch in the Hueston Room';
const String may6_7Text = 'May 6-7: Regional Sunfish Regatta.\nThis will be a two day event.';
const String may21Text = 'May 21: 5:00 PM - Potluck and Meeting.\nHueston Room';
const String june25Text = 'June 25: 5:00 PM - Potluck and Meeting.\nHueston Room';
const String july9_12Text = 'July 9-12:Junior Sailing Camp.\nVisit our website for more details.';
const String july23Text = 'July 23: 11:00 AM - HSA Brunch & Meeting. Enjoy a meal before sailing.\nHueston Room';
const String sept10Text = 'September 10: 5:00 PM - Potluck and Meeting.\nHueston Room';
const String october7Text = 'October 7: 11:30 AM - HSA Haul Out - Lunch.\nHueston Room';
const String november4Text = 'November 4: HSA 67th Annual\nAwards Banquet at Barn-N-Bunk';
//Race Schedule
const String april23RaceText =
    'April 23: 1st Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Jerry Brewster, Brett Hart, Bill Molleran';
const String april30RaceText =
    'April 30: 2nd Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Mark Costandi, Don Fecher, Bob Fletcher';
const String may6RaceText = 'May 6: Founder\'s Day Sunfish Regional Regatta - Fleet: Sunfish.\nRace Committee: Roger Henthorn, Bobbie, Bode, Eric Anderson';
const String may7RaceText = 'May 7: Founder\'s Day Sunfish Regional Regatta - Fleet: Sunfish.\nRace Committee: Roger Henthorn, Bobbie, Bode, Eric Anderson';
const String may14RaceText =
    'May 14: 3rd Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Brian Callahan, Scott Eversole, Kim Mullally';
const String may20RaceText = 'May 20: Introduction to Sailing\nRace Committee: none.';
const String may21RaceText = 'May 21: 4th Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Mike Stratton, Bob Taylor, Jackie Guntle';
const String may28RaceText =
    'May 28: Memorial Day Series Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Pete Peters, Rose Schultz, Curt Donahue';
const String may29RaceText =
    'May 29: Memorial Day Series Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Pete Peters, Rose Schultz, Curt Donahue';
const String june3RaceText = 'June 3: Evening Sail With Full Moon - Fleets: All\nRace Committee: none.';
const String june4RaceText = 'June 4: Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Stephen Cooke, Charlie Buchert, Bill Lambert';
const String june11RaceText = 'June 11: Special Fun Race\nRace Committee:';
const String june18RaceText =
    'June 18: 6th Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Charlie Buchert, Diane Pierok, Dominiek Everaet';
const String june24RaceText = 'June 24: Introduction to Sailing\nRace Committee: TBD';
const String june25RaceText =
    'June 25: 7th Spring Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Laure Beebe, Nathan Sernoffsky, Steve Robison';
const String july2RaceText =
    'July 2: 4th of July Series Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Phil Robertson, Doug Hansen, Dave Judy';
const String july4RaceText =
    'July 4: 4th of July Series Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Phil Robertson, Doug Hansen, Dave Judy';
const String july9RaceText = 'July 9: Camptown Races Sunfish Regatta - Fleet: Sunfish\nRace Committee: Roger Henthorn, Bobbie Bode, Jim Milks';
const String july9aRaceText = 'July 9: Junior Sailing Camp\nRace Committee:';
const String july10RaceText = 'July 10: Junior Sailing Camp\nRace Committee:';
const String july11RaceText = 'July 11: Junior Sailing Camp\nRace Committee:';
const String july12RaceText = 'July 12: Junior Sailing Camp\nRace Committee:';
const String july16RaceText = 'July 16: 1st Fall Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Dominiek Everaet, Bob Taylor';
const String july22RaceText = 'July 22: Introduction to Sailing\nRace Committee: none.';
const String july23RaceText = 'July 23: 2nd Fall Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Don Fecher, Scott Eversole, Kim Mullally';
const String july30RaceText = 'July 30: 3rd Fall Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Mike Stratton, Diane Pierok, Bill Lambert';
const String august6RaceText = 'August 6: 4th Fall Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Mark Costandi, Brett Hart, Bob Fletcher';
const String august13RaceText =
    'August 13: 5th Fall Race - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Joe Fulford, Laura Beebe, Nathan Sernoffsky';
const String august19RaceText = 'Introduction to Sailing\nRace Committee: none.';
const String august20RaceText = 'August 20: Augusto! Sunfish Regatta - Fleet: Sunfish\nRace Committee: Roger Henthorn, Bobbie Bode';
const String august27RaceText = 'August 27: Cruiser Fest - Fleet: Cruisers.\nRace Committee: Roger Henthorn, Bobbie Bode, Steve Robison';
const String sept3RaceText = 'September 3: Labor Day Series - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Charlie DeArmon, Ken Wright';
const String sept4RaceText = 'September 4: Labor Day Series - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Charlie DeArmon, Ken Wright';
const String sept10RaceText = 'September 10: 6th Fall - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Joe Fulford, Stephen Cook, Jim Milks';
const String sept16RaceText = 'September 16:  Sailing Experience - Public Program.\nRace Committee: none.';
const String sept17RaceText =
    'September 17: 7th Fall - Fleets: Handicap, Hobie, Y-Flyer, Cruisers.\nRace Committee: Jerry Brewster, Brian Callahan, Jackie Guntle';
const String sept24RaceText = 'September 24: Around The Lake Race - All Boats.\nRace Committee: none.';
const String oct1RaceText = 'October 1: OktoberFast Sunfish Regatta - Fleet: Sunfish\nRace Committee: Roger Henthorn, Bobbie Bode';
const String oct7RaceText = 'October 7: Haul Out All Fleets\nRace Committee: HSA Team';

const double textContainerHeight = 140.0;
const double textContainerWidth = 500.0;
const double textContainerFontHeight = 18.0;
const String huestonSailingMembershipUrl = 'http://www.huestonsailing.com/HSA_Membership_Info.html';
const String huestonSailingLearningUrl = 'http://www.huestonsailing.com/SailDay.html';

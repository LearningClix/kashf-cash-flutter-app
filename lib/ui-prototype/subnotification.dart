import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // subnotificationpHr (176:1856)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitlejQp (188:4163)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonee1z (I188:4163;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timek52 (I188:4163;188:3891;6:3979)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.5*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro',
                              fontSize: 17*ffem,
                              height: 1.2941176471*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // levelsr84 (I188:4163;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionyiU (I188:4163;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-3Hn.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifi5Wc (I188:4163;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-pMi.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryBZe (I188:4163;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-J8c.png',
                                  width: 27.33*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37038uEk (I188:4163;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowc9A (I188:4163;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-4WY.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsihz (I188:4163;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.8*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // arrowpW8 (I188:4163;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-GXE.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx34pXvL (Tf14jpV32q7dFrg7rkX34p)
              padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3738649a (176:2197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificationcontainera7v (176:1988)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytestingssi (I176:1988;176:1892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-2dr.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385an8 (I176:1988;176:1954)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:1988;176:1939)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37384MwJ (I176:1988;176:1953)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june20231934iG4 (I176:1988;176:1941)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowQua (I176:1988;176:1946)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-xQk.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // notificationcontainerhtg (176:2018)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytestingcEx (I176:2018;176:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-na8.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385ion (I176:2018;176:1981)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:2018;176:1983)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame373845nk (I176:2018;176:1984)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june20231934Dtx (I176:2018;176:1985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowXue (I176:2018;176:1986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-RqE.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // notificationcontainerqQY (176:2077)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytestingk1i (I176:2077;176:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-BFS.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385Sv8 (I176:2077;176:1981)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:2077;176:1983)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37384qxG (I176:2077;176:1984)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june20231934bRe (I176:2077;176:1985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowWHi (I176:2077;176:1986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-qPi.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // notificationcontainerQ8C (176:2107)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytestingWBE (I176:2107;176:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-PWL.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385DLY (I176:2107;176:1981)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:2107;176:1983)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37384oJk (I176:2107;176:1984)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june20231934Yn8 (I176:2107;176:1985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowTeC (I176:2107;176:1986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-7Wt.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // notificationcontainery6k (176:2137)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytestingGrY (I176:2137;176:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-yF2.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385ByW (I176:2137;176:1981)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:2137;176:1983)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37384bXS (I176:2137;176:1984)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june202319349J4 (I176:2137;176:1985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowf1W (I176:2137;176:1986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-P3r-mRn.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // notificationcontainerMuv (176:2167)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // testingusabilitytesting5L8 (I176:2167;176:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                width: 58.36*fem,
                                height: 58.36*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/testing-usability-testing-sd6.png',
                                  width: 58.36*fem,
                                  height: 58.36*fem,
                                ),
                              ),
                              Container(
                                // frame37385bJU (I176:2167;176:1981)
                                width: 259.64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumdolorsitametconsecte (I176:2167;176:1983)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 256*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37384xYL (I176:2167;176:1984)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // june20231934WZr (I176:2167;176:1985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                            child: Text(
                                              '12 June 2023 19:34',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rightarrowdPa (I176:2167;176:1986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 6*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-HKz.png',
                                              width: 6*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorLon (I176:1863;2:2955)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 103*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // subprsetnotificationTpx (144:3233)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleMvL (188:4078)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneqac (I188:4078;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timehsi (I188:4078;188:3891;6:3979)
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
                          // levelsZf2 (I188:4078;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionG3e (I188:4078;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-oW4.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiiRS (I188:4078;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-uJt.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batterynRJ (I188:4078;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-gxt.png',
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
                    // frame37038fjz (I188:4078;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowjE4 (I188:4078;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-9sz.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsQLC (I188:4078;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.3*fem, 0*fem),
                          child: Text(
                            'Notification Settings',
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
                          // arrowrT6 (I188:4078;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-sSk.png',
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
              // autogroupzprwL7N (Tf1gVTaVsBaigANjD1ZPRW)
              padding: EdgeInsets.fromLTRB(24*fem, 27*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37378Q7E (150:1851)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 462*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37374V8g (150:1847)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pushnotificationsZeL (144:3240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.3*fem, 0*fem),
                                child: Text(
                                  'Push Notifications',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              TextButton(
                                // toggleswitchbqv (150:1835)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 49.7*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/toggle-switch-bQ8.png',
                                    width: 49.7*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // frame37375Sbe (150:1848)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificationssoundLh2 (144:3243)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.3*fem, 0*fem),
                                child: Text(
                                  'Notifications Sound',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              TextButton(
                                // toggleswitchehi (150:1838)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 49.7*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/toggle-switch-J2G.png',
                                    width: 49.7*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // frame37376YYC (150:1849)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // walletupdatese5S (144:3255)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.3*fem, 0*fem),
                                child: Text(
                                  'Wallet Updates',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              TextButton(
                                // toggleswitchjMn (150:1844)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 49.7*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/toggle-switch.png',
                                    width: 49.7*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // frame37377QTv (150:1850)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // promotionKqn (144:3258)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.3*fem, 0*fem),
                                child: Text(
                                  'Promotion',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              TextButton(
                                // toggleswitch3Wt (150:1841)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 49.7*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/toggle-switch-wcp.png',
                                    width: 49.7*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorXBA (I272:6518;2:2955)
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
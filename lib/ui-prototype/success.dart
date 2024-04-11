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
        // successTgp (298:4894)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleDAC (298:4926)
              padding: EdgeInsets.fromLTRB(54.5*fem, 18.34*fem, 32.67*fem, 18.34*fem),
              width: double.infinity,
              height: 118*fem,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Container(
                // statusbariphone8nx (I298:4926;188:3891)
                width: double.infinity,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timetGL (I298:4926;188:3891;6:3979)
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
                      // levelszqA (I298:4926;188:3891;6:3980)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionjXr (I298:4926;188:3891;6:3986)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/cellular-connection-Muv.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifiFFJ (I298:4926;188:3891;6:3985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/wifi-LXW.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // batteryyBJ (I298:4926;188:3891;6:3981)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/battery-eDi.png',
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
            ),
            Container(
              // autogroupmyhehd6 (Tf1srde9enRAFTKmD8Myhe)
              padding: EdgeInsets.fromLTRB(24*fem, 63*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame374502fN (303:3162)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 130*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupZ9W (298:4897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                          width: 230*fem,
                          height: 230*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/group-Z7J.png',
                            width: 230*fem,
                            height: 230*fem,
                          ),
                        ),
                        Container(
                          // frame37449fiL (303:3161)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // congratulations2Hz (303:3154)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'CONGRATULATIONS!',
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
                              ),
                              Center(
                                // youraccounthasbeencreatedsucce (303:3156)
                                child: Text(
                                  'Your account has been created successfully.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
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
                    // frame37451Rb2 (303:3163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 49.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fornowthereissomelimitationfor (303:3157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          constraints: BoxConstraints (
                            maxWidth: 339*fem,
                          ),
                          child: Text(
                            'For now, there is some limitation for you to using some featured in this app. To using full featured you need to verified your identity by uploading citizen ID. you can do it later BTW ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Text(
                          // verifiednownpt (303:3155)
                          'Verified now ?',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff2e2e2e),
                            decorationColor: Color(0xff2e2e2e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonvRJ (303:3151)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff54d4d),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'EXPLORE',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatormB2 (I303:3149;2:2955)
                    margin: EdgeInsets.fromLTRB(102*fem, 0*fem, 104*fem, 0*fem),
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
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
        // subtfbankagU (71:3565)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeqfvj3a (Tf1CF29YkVdSNzmLSkEQfv)
              width: double.infinity,
              height: 312*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05fhv (71:3587)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff54d4d),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame37305o3S (74:3590)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                      width: 345*fem,
                      height: 178*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame373033yN (74:3588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // destinationbankbEC (38:5167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Destination Bank',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // frame37251VqN (38:5168)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 15.3*fem, 10*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // choosebankzXE (38:5169)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.3*fem, 0*fem),
                                          child: Text(
                                            'Choose bank',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4000000272*ffem/fem,
                                              color: Color(0xffd6d6d6),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame37250u8Q (38:5170)
                                          width: 13.39*fem,
                                          height: 6*fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/frame-37250-NHA.png',
                                            width: 13.39*fem,
                                            height: 6*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame37304q24 (74:3589)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // accountnumberye4 (38:5162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Account Number',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // rectangle4283tW8 (38:5163)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 40*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // topbarcontenttitleQzG (188:4364)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 24*fem, 13*fem),
                      width: 393*fem,
                      height: 114*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9e3030),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbariphoneWGc (I188:4364;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeRuN (I188:4364;188:4281;6:3979)
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
                                  // levelsjv4 (I188:4364;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnection5DE (I188:4364;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-aEQ.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiBn4 (I188:4364;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-PJU.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryi1J (I188:4364;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-kDr.png',
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
                            // frame370383JU (I188:4364;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowBvU (I188:4364;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.3*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-62Y.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettingsvNG (I188:4364;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.3*fem, 0*fem),
                                  child: Text(
                                    'Send to Bank Account',
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
                                  // arrowdnU (I188:4364;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-CAG.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupguzjYuS (Tf1CnLahT2x7UEC1ZLGUZJ)
              padding: EdgeInsets.fromLTRB(24*fem, 439*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonH6L (74:3606)
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
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'CONTINUE',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicator8Mr (I71:3582;2:2955)
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
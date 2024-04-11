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
        // subtfamountZPi (66:2585)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzc92HqW (Tf1FAX7TEKbco9Qn71zc92)
              width: double.infinity,
              height: 406*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05EVr (66:2586)
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
                    // frame37217MaU (38:5129)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 16*fem),
                      width: 345*fem,
                      height: 272*fem,
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
                            // frame372121uv (38:5130)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e8f0)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37211LxC (38:5131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse717H6k (38:5132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                        width: 52*fem,
                                        height: 52*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(26*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/ui-prototype/images/ellipse-717-bg-Asv.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x191e2a3b),
                                              offset: Offset(0*fem, 3*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame37210kW8 (38:5133)
                                        width: 109*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // yukitsunoda64C (38:5134)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Yuki Tsunoda',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // BrL (38:5135)
                                              width: double.infinity,
                                              child: Text(
                                                '*****12718',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3999999762*ffem/fem,
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
                                  // bankWtc (38:5136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                  child: Text(
                                    '| BANK',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          TextButton(
                            // frame37216osi (38:5137)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // sendamount82p (38:5139)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                    child: Text(
                                      'SEND AMOUNT',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // rp0z52 (38:5141)
                                    'Rp0',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1000000636*ffem/fem,
                                      color: Color(0xff919191),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          TextButton(
                            // frame37215JbW (38:5142)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 12*fem, 14*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Text(
                                'Write a note',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff919191),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // topbarcontenttitleNLU (188:4347)
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
                            // statusbariphonerWY (I188:4347;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeyLG (I188:4347;188:4281;6:3979)
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
                                  // levelsfit (I188:4347;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectionxhz (I188:4347;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-NdJ.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiURS (I188:4347;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-yP2.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryQ4C (I188:4347;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-wnL.png',
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
                            // frame37038LCk (I188:4347;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowHdn (I188:4347;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.3*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-q72.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettingsPgp (I188:4347;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.3*fem, 0*fem),
                                  child: Text(
                                    'Amount',
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
                                  // arrowtda (I188:4347;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-YiY.png',
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
              // autogrouph1aukQt (Tf1FokYR5Sbm1gx7mEh1aU)
              padding: EdgeInsets.fromLTRB(24*fem, 345*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonS2p (71:3427)
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
                    // homeindicatorfgG (I71:2827;2:2955)
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
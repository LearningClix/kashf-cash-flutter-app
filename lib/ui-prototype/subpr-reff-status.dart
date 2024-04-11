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
        // subprreffstatuscbW (272:6550)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleuKi (272:6551)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonecE8 (I272:6551;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time7gg (I272:6551;188:3891;6:3979)
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
                          // levels1XA (I272:6551;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionL3e (I272:6551;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-ucx.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiqWC (I272:6551;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-xtt.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batterykdA (I272:6551;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-MSL.png',
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
                    // frame37038H7J (I272:6551;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowPg8 (I272:6551;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-63E.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsWVr (I272:6551;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.8*fem, 0*fem),
                          child: Text(
                            'Reward Status',
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
                          // arrowCtU (I272:6551;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-d3a.png',
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
              // autogroupgrpaXA4 (Tf1cDkMuvTvY8M7RgpGRPa)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37437RmE (272:6809)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // invitedfriendsAD2 (257:4176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Invited Friends',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // frame37436sdE (272:6801)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame37432DBJ (272:6784)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fajarkurniawan7nU (257:4186)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                      child: Text(
                                        'Fajar Kurniawan',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37431R2U (272:6783)
                                      width: 109*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Reward claimed',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e2e2e),
                                          ),
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
                                // frame37433V2L (272:6789)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fajarkurniawanoHv (272:6790)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                      child: Text(
                                        'Fajar Kurniawan',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37431iQt (272:6791)
                                      width: 109*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Reward claimed',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e2e2e),
                                          ),
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
                                // frame37434bUg (272:6793)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fajarkurniawaniZJ (272:6794)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                      child: Text(
                                        'Fajar Kurniawan',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37431dwA (272:6795)
                                      width: 109*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Reward claimed',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e2e2e),
                                          ),
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
                                // frame37435L4t (272:6797)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fajarkurniawanVbz (272:6798)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                      child: Text(
                                        'Fajar Kurniawan',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame37431cAp (272:6799)
                                      width: 109*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Reward claimed',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e2e2e),
                                          ),
                                        ),
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
                    // frame36807VEc (257:4173)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 57*fem, 398*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorR8G (257:4174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/vector-Voi.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // togetrewardpleasechecktermcond (257:4175)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'To get reward please check term & conditions',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicator3fS (I272:6761;2:2955)
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
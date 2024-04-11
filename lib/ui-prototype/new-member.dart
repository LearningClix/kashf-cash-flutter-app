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
        // newmembermDn (298:4694)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitlehNL (298:4695)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonepSx (I298:4695;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timew1n (I298:4695;188:3891;6:3979)
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
                          // levelsEWg (I298:4695;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionZJ4 (I298:4695;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-XCp.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiTuE (I298:4695;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-TH6.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryycg (I298:4695;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-mJ4.png',
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
                    // frame370386hJ (I298:4695;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrow25A (I298:4695;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-WmS.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsL5r (I298:4695;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.8*fem, 0*fem),
                          child: Text(
                            'Register',
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
                          // arrow2jN (I298:4695;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-Xoz.png',
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
              // autogrouphqvtwrL (Tf1rmzmrFhmp4zUQyxHqvt)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 23*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37401eVr (298:4792)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 11.5*fem),
                    width: 147*fem,
                    height: 22*fem,
                    child: Center(
                      child: Text(
                        'WELCOME ABOARD!',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3999999762*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pleaseenteryourvalidnameemaila (298:4796)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 346*fem,
                    ),
                    child: Text(
                      'Please enter your valid Name & email address to using all of our feature ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xff2e2e2e),
                      ),
                    ),
                  ),
                  Container(
                    // frame37443zy2 (298:4791)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 211*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37440Xi4 (298:4788)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullname5zU (298:4775)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Full Name',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4322bxp (298:4776)
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff919191)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24*fem,
                        ),
                        Container(
                          // frame37441VoJ (298:4789)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddressr84 (298:4779)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'E-Mail Address',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4322A8k (298:4780)
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff919191)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24*fem,
                        ),
                        Container(
                          // frame37442frC (298:4790)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // referralcode2Rr (298:4786)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Referral Code',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4322x4c (298:4787)
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff919191)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 1*fem,
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
                    // buttonGLC (298:4770)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 36*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 345*fem,
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
                            'Next',
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
                    // homeindicatorgep (I298:4823;2:2955)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 104*fem, 0*fem),
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
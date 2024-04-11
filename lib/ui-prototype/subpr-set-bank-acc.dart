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
        // subprsetbankaccbjz (144:3291)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleVqN (188:3959)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonenZa (I188:3959;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time6qA (I188:3959;188:3891;6:3979)
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
                          // levelsbmv (I188:3959;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnection8G4 (I188:3959;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-rmr.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifi388 (I188:3959;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-y3S.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryxVz (I188:3959;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-f3A.png',
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
                    // frame37038UjE (I188:3959;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowCQL (I188:3959;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-8cC.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsWvp (I188:3959;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.8*fem, 0*fem),
                          child: Text(
                            'Bank Accunt',
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
                          // arrowD4Y (I188:3959;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-Mhe.png',
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
              // frame37096vzY (144:3298)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 511*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd6d6d6)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame370951m6 (144:3299)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                    width: 190*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ptbankcentralasiatbkLYU (144:3300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Text(
                            'PT. Bank Central Asia TBK',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // ariefwahdanalfhat893462013Rpp (144:3301)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 126*fem,
                          ),
                          child: Text(
                            'Arief Wahdan Alfhat\n893462013',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4268749782*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37094XN4 (144:3302)
                    margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                    width: 91*fem,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff9e3030)),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Delete',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff9e3030),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame37093QAx (144:3296)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 36*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
                borderRadius: BorderRadius.circular(4*fem),
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
                  '+ Add New Bank Account',
                  textAlign: TextAlign.center,
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
            Container(
              // homeindicatorStL (I168:1726;2:2955)
              margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 127*fem, 0*fem),
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
          );
  }
}
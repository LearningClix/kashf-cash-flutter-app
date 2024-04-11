import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 840;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusbariphoneBZe (2:2733)
        width: double.infinity,
        height: 180*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // modelightbackgroundtrueRyn (2:2734)
              left: 20*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51.92*fem, 18.34*fem, 32.17*fem, 13.66*fem),
                width: 393*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeGUc (2:2736)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.58*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // levelsXvL (2:2737)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnection49a (2:2743)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/component/images/cellular-connection-nkt.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifiZME (2:2742)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/component/images/wifi-d6t.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // battery54g (2:2738)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/component/images/battery-TTi.png',
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
            Positioned(
              // modedarkbackgroundtrueCQC (2:2744)
              left: 430*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51*fem, 18.34*fem, 32.67*fem, 13.66*fem),
                width: 393*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timefoa (2:2746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // levelsaQk (2:2747)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionuT2 (2:2753)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/component/images/cellular-connection-ocg.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifiQPn (2:2752)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/component/images/wifi-5Gp.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // battery8Kn (2:2748)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/component/images/battery-78Q.png',
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
            Positioned(
              // modelightbackgroundfalseFQQ (2:2754)
              left: 20*fem,
              top: 90*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51.92*fem, 18.34*fem, 32.17*fem, 13.66*fem),
                width: 393*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeYPW (2:2756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.58*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // levelsr9J (2:2757)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionAvg (2:2763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/component/images/cellular-connection-zaQ.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wififsS (2:2762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/component/images/wifi-z1J.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // batteryP2k (2:2758)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/component/images/battery-qE4.png',
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
            Positioned(
              // modedarkbackgroundfalsev2g (2:2764)
              left: 430*fem,
              top: 90*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51*fem, 18.34*fem, 32.67*fem, 13.66*fem),
                width: 393*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeDXa (2:2766)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // levelsLMJ (2:2767)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionUTW (2:2773)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/component/images/cellular-connection-Yp4.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifizgk (2:2772)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/component/images/wifi-vck.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // batteryXAt (2:2768)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/component/images/battery-1Ec.png',
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
          ],
        ),
      ),
          );
  }
}
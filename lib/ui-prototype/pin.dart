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
        // pinTWt (79:4507)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff9e3030),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleBSt (188:4430)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 24*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonedZn (I188:4430;188:4281)
                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeKSc (I188:4430;188:4281;6:3979)
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
                          // levelsBji (I188:4430;188:4281;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionuvc (I188:4430;188:4281;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-bsJ.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifi1ik (I188:4430;188:4281;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-akt.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryXSC (I188:4430;188:4281;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-B8G.png',
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
                    // frame370383vL (I188:4430;188:4282)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowCYL (I188:4430;188:4283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-VXa.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettings7fJ (I188:4430;188:4284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.3*fem, 0*fem),
                          child: Text(
                            'Enter PIN',
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
                          // arrowcc4 (I188:4430;188:4285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-6RJ.png',
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
              // frame37311YEp (79:4548)
              margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 106*fem, 301*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse7192Qt (79:4542)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // ellipse720LgU (79:4543)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // ellipse721fik (79:4544)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // ellipse722oa4 (79:4545)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // ellipse723Y1r (79:4546)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // ellipse724sK2 (79:4547)
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroupfmlgcnQ (Tf1GXeWGpG48TMRj7vfmLg)
              width: double.infinity,
              height: 291*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorAJ8 (I79:4514;2:2955)
                    left: 127*fem,
                    top: 278*fem,
                    child: Align(
                      child: SizedBox(
                        width: 139*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyboardiphone4PW (84:4586)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 8*fem),
                      width: 393*fem,
                      height: 291*fem,
                      decoration: BoxDecoration (
                        color: Color(0x56ffffff),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 50*fem,
                            sigmaY: 50*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameiyr (I84:4586;2:2672)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frameTAk (I84:4586;2:2685)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 46*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonP4Q (I84:4586;2:2686)
                                            padding: EdgeInsets.fromLTRB(54*fem, 0.5*fem, 54*fem, 0.5*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // buttonR16 (I84:4586;2:2687)
                                            padding: EdgeInsets.fromLTRB(49*fem, 0.5*fem, 48*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frameJag (I84:4586;2:2687;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defFVv (I84:4586;2:2687;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'ABC',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // jAC (I84:4586;2:2687;106:59546)
                                                    left: 5*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // buttonCZa (I84:4586;2:2688)
                                            padding: EdgeInsets.fromLTRB(50*fem, 0.5*fem, 49*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frameWaG (I84:4586;2:2688;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defG3e (I84:4586;2:2688;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'DEF',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // Mqn (I84:4586;2:2688;106:59546)
                                                    left: 4*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
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
                                      // frameGC4 (I84:4586;2:2681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      height: 46*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonoBz (I84:4586;2:2682)
                                            padding: EdgeInsets.fromLTRB(51*fem, 0.5*fem, 49*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frameKAL (I84:4586;2:2682;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defGrG (I84:4586;2:2682;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 23*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'GHI',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // Msi (I84:4586;2:2682;106:59546)
                                                    left: 3*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '4',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // buttonebv (I84:4586;2:2683)
                                            padding: EdgeInsets.fromLTRB(50*fem, 0.5*fem, 49*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frameAaG (I84:4586;2:2683;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defKxx (I84:4586;2:2683;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'JKL',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // SXn (I84:4586;2:2683;106:59546)
                                                    left: 4*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '5',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // button8vQ (I84:4586;2:2684)
                                            padding: EdgeInsets.fromLTRB(48*fem, 0.5*fem, 46*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frame3nU (I84:4586;2:2684;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defQN8 (I84:4586;2:2684;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 29*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'MNO',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 71e (I84:4586;2:2684;106:59546)
                                                    left: 6*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '6',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
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
                                      // frameo9N (I84:4586;2:2677)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      height: 46*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonL9J (I84:4586;2:2678)
                                            padding: EdgeInsets.fromLTRB(45*fem, 0.5*fem, 44*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frame33i (I84:4586;2:2678;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defzDr (I84:4586;2:2678;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 34*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'PQRS',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // U92 (I84:4586;2:2678;106:59546)
                                                    left: 9*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '7',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // button9kx (I84:4586;2:2679)
                                            padding: EdgeInsets.fromLTRB(49*fem, 0.5*fem, 48*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frameFZ6 (I84:4586;2:2679;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // def1YG (I84:4586;2:2679;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'TUV',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 6pc (I84:4586;2:2679;106:59546)
                                                    left: 5*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '8',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // buttonP32 (I84:4586;2:2680)
                                            padding: EdgeInsets.fromLTRB(44*fem, 0.5*fem, 43*fem, 0.5*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // frame5Ak (I84:4586;2:2680;106:59649)
                                              width: double.infinity,
                                              height: 41.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // defdi4 (I84:4586;2:2680;106:59547)
                                                    left: 0*fem,
                                                    top: 29.5*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 36*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'WXYZ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 2*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // L6g (I84:4586;2:2680;106:59546)
                                                    left: 10*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15*fem,
                                                          height: 30*fem,
                                                          child: Text(
                                                            '9',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 25*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
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
                                      // frame316 (I84:4586;2:2673)
                                      padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 46*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttony9e (I84:4586;2:2675)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 123*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffcfcfe),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // button2tc (I84:4586;2:2676)
                                            width: 123*fem,
                                            height: 46*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/button-Whz.png',
                                              width: 123*fem,
                                              height: 46*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // homeindicatorAzp (I84:4586;2:2689;106:60028)
                                margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 121*fem, 0*fem),
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
                      ),
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
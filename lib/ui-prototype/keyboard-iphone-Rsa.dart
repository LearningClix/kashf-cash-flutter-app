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
        // keyboardiphone67N (71:3429)
        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 8*fem),
        width: double.infinity,
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
                  // framekhi (I71:3429;2:2672)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frameHSk (I71:3429;2:2685)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonCZi (I71:3429;2:2686)
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
                              // buttonQQt (I71:3429;2:2687)
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
                                // frameWyi (I71:3429;2:2687;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // deff5v (I71:3429;2:2687;106:59547)
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
                                      // wJL (I71:3429;2:2687;106:59546)
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
                              // buttonpd2 (I71:3429;2:2688)
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
                                // framewBr (I71:3429;2:2688;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defJ2Q (I71:3429;2:2688;106:59547)
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
                                      // dyn (I71:3429;2:2688;106:59546)
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
                        // frame89r (I71:3429;2:2681)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // button3nc (I71:3429;2:2682)
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
                                // frameZW4 (I71:3429;2:2682;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defidr (I71:3429;2:2682;106:59547)
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
                                      // ofJ (I71:3429;2:2682;106:59546)
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
                              // buttonJMA (I71:3429;2:2683)
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
                                // framecMr (I71:3429;2:2683;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defmkY (I71:3429;2:2683;106:59547)
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
                                      // g6p (I71:3429;2:2683;106:59546)
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
                              // buttonYep (I71:3429;2:2684)
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
                                // frameTWt (I71:3429;2:2684;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // def1oJ (I71:3429;2:2684;106:59547)
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
                                      // iSp (I71:3429;2:2684;106:59546)
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
                        // frameRME (I71:3429;2:2677)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonk8c (I71:3429;2:2678)
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
                                // frame49J (I71:3429;2:2678;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defD2C (I71:3429;2:2678;106:59547)
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
                                      // VVW (I71:3429;2:2678;106:59546)
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
                              // buttonNZJ (I71:3429;2:2679)
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
                                // frame6EQ (I71:3429;2:2679;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defeWp (I71:3429;2:2679;106:59547)
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
                                      // LeY (I71:3429;2:2679;106:59546)
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
                              // buttonEjv (I71:3429;2:2680)
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
                                // frameMpY (I71:3429;2:2680;106:59649)
                                width: double.infinity,
                                height: 41.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // defiuz (I71:3429;2:2680;106:59547)
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
                                      // SLC (I71:3429;2:2680;106:59546)
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
                        // frame8yi (I71:3429;2:2673)
                        padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonUXn (I71:3429;2:2675)
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
                              // buttonWzG (I71:3429;2:2676)
                              width: 123*fem,
                              height: 46*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/button-852.png',
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
                  // homeindicator3jJ (I71:3429;2:2689;106:60028)
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
          );
  }
}
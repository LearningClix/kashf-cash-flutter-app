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
        // reenterpinrqr (215:6876)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitlenUc (215:6877)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneJSx (I215:6877;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeciY (I215:6877;188:3891;6:3979)
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
                          // levelsJ5a (I215:6877;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnection2GU (I215:6877;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-TUQ.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiL2G (I215:6877;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-WcL.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryF9E (I215:6877;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-PcQ.png',
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
                    // frame37038y5E (I215:6877;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowGq2 (I215:6877;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-b64.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsbMW (I215:6877;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.8*fem, 0*fem),
                          child: Text(
                            'Set your PIN',
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
                          // arrowHVE (I215:6877;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-Qhr.png',
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
              // autogroupzvzxc1i (Tf1qLYAuuuKoZKJVxkZvzx)
              padding: EdgeInsets.fromLTRB(24*fem, 24.5*fem, 24*fem, 310*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // confirmyourpinWsn (215:6887)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 67.5*fem),
                    child: Text(
                      'Confirm your PIN',
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
                    // frame36951DGQ (215:6879)
                    margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 88*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1LM2 (215:6880)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // ellipse2esW (215:6881)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // ellipse3PaC (215:6882)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // ellipse4XAc (215:6883)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // ellipse54AY (215:6884)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // ellipse6bAU (215:6885)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardiphonek3N (215:6878)
              padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 6*fem, 8*fem),
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
                        // frameSRz (I215:6878;6:1556)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frameZmW (I215:6878;6:1569)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button6mS (I215:6878;6:1570)
                                    padding: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 55.5*fem, 0*fem),
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
                                          'SF Pro',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // buttonY7e (I215:6878;6:1571)
                                    padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
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
                                      // frameRx8 (I215:6878;6:1571;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defBAc (I215:6878;6:1571;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'ABC',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // TP2 (I215:6878;6:1571;106:59546)
                                            left: 5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '2',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                                    // buttonwoz (I215:6878;6:1572)
                                    padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
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
                                      // frameU3E (I215:6878;6:1572;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // def2Ke (I215:6878;6:1572;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'DEF',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iiG (I215:6878;6:1572;106:59546)
                                            left: 5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                              // frame1xG (I215:6878;6:1565)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button9Yg (I215:6878;6:1566)
                                    padding: EdgeInsets.fromLTRB(51*fem, 0*fem, 49*fem, 0*fem),
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
                                      // frameTZN (I215:6878;6:1566;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defpep (I215:6878;6:1566;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'GHI',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // X3S (I215:6878;6:1566;106:59546)
                                            left: 3.5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                                    // buttonboz (I215:6878;6:1567)
                                    padding: EdgeInsets.fromLTRB(50.5*fem, 0*fem, 49.5*fem, 0*fem),
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
                                      // frameWg4 (I215:6878;6:1567;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defGv8 (I215:6878;6:1567;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'JKL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // m6C (I215:6878;6:1567;106:59546)
                                            left: 4.5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                                    // buttonSy2 (I215:6878;6:1568)
                                    padding: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 46.5*fem, 0*fem),
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
                                      // framemkQ (I215:6878;6:1568;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defLHi (I215:6878;6:1568;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 28*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'MNO',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Sbe (I215:6878;6:1568;106:59546)
                                            left: 6*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                              // framewYQ (I215:6878;6:1561)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonGqa (I215:6878;6:1562)
                                    padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 44*fem, 0*fem),
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
                                      // frameb7A (I215:6878;6:1562;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defYYC (I215:6878;6:1562;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'PQRS',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dJk (I215:6878;6:1562;106:59546)
                                            left: 8.5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                                    // buttonv2x (I215:6878;6:1563)
                                    padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
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
                                      // frame1KJ (I215:6878;6:1563;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defN9r (I215:6878;6:1563;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'TUV',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // GFE (I215:6878;6:1563;106:59546)
                                            left: 4.5*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                                    // button9Zv (I215:6878;6:1564)
                                    padding: EdgeInsets.fromLTRB(45.5*fem, 0*fem, 44.5*fem, 0*fem),
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
                                      // frameG8k (I215:6878;6:1564;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defQVr (I215:6878;6:1564;106:59547)
                                            left: 0*fem,
                                            top: 30.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'WXYZ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 2*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // VXJ (I215:6878;6:1564;106:59546)
                                            left: 9*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
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
                              // framebaL (I215:6878;6:1557)
                              padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button8KN (I215:6878;6:1559)
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
                                            'SF Pro',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonBoS (I215:6878;6:1560)
                                    width: 123*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/button-pK6.png',
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
                        // homeindicator7wz (I215:6878;6:1573;106:60028)
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
          ],
        ),
      ),
          );
  }
}
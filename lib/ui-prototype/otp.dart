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
        // otpVRE (211:6650)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitled1e (211:6651)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonejaU (I211:6651;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeTWU (I211:6651;188:3891;6:3979)
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
                          // levelsMrk (I211:6651;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionHkQ (I211:6651;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-i1z.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifizPv (I211:6651;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-TDe.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryi52 (I211:6651;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-dJC.png',
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
                    // frame37038S12 (I211:6651;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowxEG (I211:6651;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-ZGY.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettings4o6 (I211:6651;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.8*fem, 0*fem),
                          child: Text(
                            'Enter OTP Code',
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
                          // arrowAr8 (I211:6651;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-Pcx.png',
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
              // autogroupxrqcgZa (Tf1kvfXGADNis3QDyEXrQC)
              padding: EdgeInsets.fromLTRB(24*fem, 13.5*fem, 46*fem, 201*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // otpcodehasbeensentto6281221447 (211:6507)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: Text(
                      'OTP code has been sent to +6281221447884 enter the code below to continue.',
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
                    // frame37439eui (298:4693)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 37*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle3nFE (211:6501)
                          width: 48*fem,
                          height: 61*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // rectangle4VfS (211:6502)
                          width: 48*fem,
                          height: 61*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // rectangle529a (211:6503)
                          width: 48*fem,
                          height: 61*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // rectangle6Xs2 (211:6504)
                          width: 48*fem,
                          height: 61*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37402svt (211:6717)
                    margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 104*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 236 (211:6508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            '00:53',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Text(
                          // resendcodeL3n (211:6509)
                          'Resend code',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
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
                ],
              ),
            ),
            Container(
              // keyboardiphonefLx (211:6499)
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
                        // frameA2p (I211:6499;6:1556)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frameHNL (I211:6499;6:1569)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button1p8 (I211:6499;6:1570)
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
                                    // button3F2 (I211:6499;6:1571)
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
                                      // frameYxU (I211:6499;6:1571;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defu2L (I211:6499;6:1571;106:59547)
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
                                            // NAp (I211:6499;6:1571;106:59546)
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
                                    // buttonSRa (I211:6499;6:1572)
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
                                      // frameZFJ (I211:6499;6:1572;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // def7Xi (I211:6499;6:1572;106:59547)
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
                                            // Cp4 (I211:6499;6:1572;106:59546)
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
                              // framehkp (I211:6499;6:1565)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttoneAG (I211:6499;6:1566)
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
                                      // framexgk (I211:6499;6:1566;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defWyA (I211:6499;6:1566;106:59547)
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
                                            // Ju2 (I211:6499;6:1566;106:59546)
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
                                    // buttonb7S (I211:6499;6:1567)
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
                                      // frameWEQ (I211:6499;6:1567;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // def4Wp (I211:6499;6:1567;106:59547)
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
                                            // xMJ (I211:6499;6:1567;106:59546)
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
                                    // buttonqvt (I211:6499;6:1568)
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
                                      // frameZM6 (I211:6499;6:1568;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defvSY (I211:6499;6:1568;106:59547)
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
                                            // p28 (I211:6499;6:1568;106:59546)
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
                              // frame7G8 (I211:6499;6:1561)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonSJQ (I211:6499;6:1562)
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
                                      // framex1r (I211:6499;6:1562;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defWZA (I211:6499;6:1562;106:59547)
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
                                            // QPe (I211:6499;6:1562;106:59546)
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
                                    // buttonso2 (I211:6499;6:1563)
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
                                      // framebDE (I211:6499;6:1563;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defLwW (I211:6499;6:1563;106:59547)
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
                                            // 2JY (I211:6499;6:1563;106:59546)
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
                                    // buttonhvU (I211:6499;6:1564)
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
                                      // frameDtp (I211:6499;6:1564;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defnBE (I211:6499;6:1564;106:59547)
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
                                            // 5RE (I211:6499;6:1564;106:59546)
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
                              // frameymW (I211:6499;6:1557)
                              padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonWmS (I211:6499;6:1559)
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
                                    // buttonPaL (I211:6499;6:1560)
                                    width: 123*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/button-Bwi.png',
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
                        // homeindicatorw64 (I211:6499;6:1573;106:60028)
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
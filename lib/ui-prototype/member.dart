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
        // memberDnC (211:6718)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitle9vk (211:6719)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphone53i (I211:6719;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timebXr (I211:6719;188:3891;6:3979)
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
                          // levelsJhA (I211:6719;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionRmn (I211:6719;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-UWx.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiY5i (I211:6719;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-nUc.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // battery444 (I211:6719;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-c9S.png',
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
                    // frame37038B8g (I211:6719;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrow6WY (I211:6719;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-KsJ.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsovk (I211:6719;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.3*fem, 0*fem),
                          child: Text(
                            'Enter your PIN',
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
                          // arrowinp (I211:6719;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-RSt.png',
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
              // autogroupuw2pEmA (Tf1nU7xCw47t6SddTcUW2p)
              padding: EdgeInsets.fromLTRB(24*fem, 13.5*fem, 24*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // welcomebackariefwahdanalfhatpl (211:6798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 257*fem,
                    ),
                    child: Text(
                      'Welcome back Arief Wahdan Alfhat!\nPlease enter your last PIN',
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
                    // frame36951Dsz (209:4752)
                    margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 88*fem, 274*fem),
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
                              // ellipse1Kw2 (209:4753)
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
                              // ellipse2F3z (209:4754)
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
                              // ellipse3a6G (209:4755)
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
                              // ellipse46aQ (209:4756)
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
                              // ellipse5dqE (209:4757)
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
                              // ellipse6AqA (209:4758)
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
                    ),
                  ),
                  TextButton(
                    // forgotpinKi4 (209:4751)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Forgot PIN ?',
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
                  ),
                ],
              ),
            ),
            Container(
              // keyboardiphonerCC (211:6732)
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
                        // frameLNG (I211:6732;6:1556)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frameUDa (I211:6732;6:1569)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonC9a (I211:6732;6:1570)
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
                                    // buttonDaU (I211:6732;6:1571)
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
                                      // frameXLG (I211:6732;6:1571;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // def5cg (I211:6732;6:1571;106:59547)
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
                                            // Au2 (I211:6732;6:1571;106:59546)
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
                                    // buttonrG4 (I211:6732;6:1572)
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
                                      // frameMyW (I211:6732;6:1572;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defKfS (I211:6732;6:1572;106:59547)
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
                                            // 2Jx (I211:6732;6:1572;106:59546)
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
                              // frameKJ4 (I211:6732;6:1565)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonFBi (I211:6732;6:1566)
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
                                      // framex68 (I211:6732;6:1566;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defhJc (I211:6732;6:1566;106:59547)
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
                                            // Bja (I211:6732;6:1566;106:59546)
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
                                    // buttonrqi (I211:6732;6:1567)
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
                                      // frameNp4 (I211:6732;6:1567;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // def8YL (I211:6732;6:1567;106:59547)
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
                                            // 2Np (I211:6732;6:1567;106:59546)
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
                                    // buttonhjr (I211:6732;6:1568)
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
                                      // framepZa (I211:6732;6:1568;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defBf2 (I211:6732;6:1568;106:59547)
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
                                            // tJY (I211:6732;6:1568;106:59546)
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
                              // framezMa (I211:6732;6:1561)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonWqi (I211:6732;6:1562)
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
                                      // frameRxg (I211:6732;6:1562;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defb6U (I211:6732;6:1562;106:59547)
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
                                            // 51e (I211:6732;6:1562;106:59546)
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
                                    // buttonMUx (I211:6732;6:1563)
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
                                      // framerwW (I211:6732;6:1563;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defpNY (I211:6732;6:1563;106:59547)
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
                                            // WmA (I211:6732;6:1563;106:59546)
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
                                    // buttonCdz (I211:6732;6:1564)
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
                                      // framevK6 (I211:6732;6:1564;106:59649)
                                      width: double.infinity,
                                      height: 43.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // defH9e (I211:6732;6:1564;106:59547)
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
                                            // bAL (I211:6732;6:1564;106:59546)
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
                              // framegBn (I211:6732;6:1557)
                              padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonDSc (I211:6732;6:1559)
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
                                    // buttonsn4 (I211:6732;6:1560)
                                    width: 123*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/button-7rt.png',
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
                        // homeindicator1tG (I211:6732;6:1573;106:60028)
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
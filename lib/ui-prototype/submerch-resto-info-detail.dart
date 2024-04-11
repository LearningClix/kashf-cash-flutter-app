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
        // submerchrestoinfodetailrnY (38:5596)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbariphoneMDW (38:5598)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51*fem, 18.34*fem, 32.67*fem, 13.66*fem),
                width: 393*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e3030),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time1J4 (I38:5598;2:2746)
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
                      // levelsJ2G (I38:5598;2:2747)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectioncoe (I38:5598;2:2753)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/cellular-connection-SSY.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifiKTA (I38:5598;2:2752)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/wifi-NPn.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // batteryzpC (I38:5598;2:2748)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/battery-mrk.png',
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
              // autogrouppa36gh2 (TezLi7MCphXhQz9vKApA36)
              left: 0*fem,
              top: 54*fem,
              child: Container(
                width: 393*fem,
                height: 180*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorkB6 (38:5599)
                      left: 264*fem,
                      top: 37*fem,
                      child: Align(
                        child: SizedBox(
                          width: 90*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/vector-zMa.png',
                            width: 90*fem,
                            height: 90*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pastelgradient05Spc (38:5900)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 393*fem,
                        height: 180*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ui-prototype/images/pastel-gradient-05-bg-Q6G.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backx2G (45:641)
                      left: 24*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/back-tkC.png',
                            width: 38*fem,
                            height: 38*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkf4yGHr (TezLtmi79SH5Mq9gUpKF4Y)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 24*fem),
                width: 393*fem,
                height: 227*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37286Ae8 (52:915)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 24*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame37285HTr (52:914)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 280*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kfcgrandpangandaranR4G (45:668)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'KFC GRAND PANGANDARAN',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37283v12 (51:909)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.34*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group5Szx (45:672)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 14.66*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/group-5-enx.png',
                                          width: 14.66*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // reviewrestaurant08kmYo6 (45:676)
                                        '4.9 | 87 Review | Restaurant | 0.8 Km',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff919191),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // jalanrt04rw02karangsarikecpang (45:669)
                            constraints: BoxConstraints (
                              maxWidth: 323*fem,
                            ),
                            child: Text(
                              'Jalan, RT.04/RW.02, Karangsari, Kec. Pangandaran, Kab. Pangandaran, Jawa Barat 46396',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff919191),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame37279Lix (45:714)
                      width: double.infinity,
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37275fmE (45:709)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.67*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.5*fem, 14*fem, 7.5*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                                  // frame36968wTr (45:701)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 32.24*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/frame-36968-tdA.png',
                                    width: 32.24*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // directions42g (45:705)
                                  'Directions',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame37274Bsz (45:708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.67*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(13.5*fem, 14*fem, 13.5*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                                  // frame37278rz8 (45:712)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 31.57*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/frame-37278-CXe.png',
                                    width: 31.57*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // deliveryafE (45:704)
                                  'Delivery',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3727679N (45:710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.67*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(18.99*fem, 14*fem, 18.99*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                                  // frame36969yxG (45:702)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 32.02*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/frame-36969-dbS.png',
                                    width: 32.02*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // callh7a (45:706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Call',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame372771e4 (45:711)
                            padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 19*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                                  // frame36971uDe (45:713)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 31.99*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/frame-36971-w48.png',
                                    width: 31.99*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // sharepLc (45:707)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Share',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group36973jCg (51:906)
              left: 0*fem,
              top: 461*fem,
              child: Container(
                width: 393*fem,
                height: 140*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame37281T8g (45:864)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
                        width: 246*fem,
                        height: 140*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff54d4d),
                        ),
                        child: Align(
                          // paywiththisapptogetthespeciald (45:863)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 113*fem,
                              ),
                              child: Text(
                                'Pay with this app to get the special discount',
                                style: SafeGoogleFont (
                                  'Bebas Neue',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame37282eix (45:904)
                      left: 185*fem,
                      top: 10*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 21.2*fem, 0*fem, 21.19*fem),
                        width: 208*fem,
                        height: 120*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // percentagediscountsvgrepocomLb (45:740)
                              width: 120*fem,
                              height: 77.61*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/percentage-discountsvgrepocom-qak.png',
                                width: 120*fem,
                                height: 77.61*fem,
                              ),
                            ),
                            SizedBox(
                              width: 8*fem,
                            ),
                            Container(
                              // percentagediscountsvgrepocomd5 (45:865)
                              width: 120*fem,
                              height: 77.61*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/percentage-discountsvgrepocom-ChA.png',
                                width: 120*fem,
                                height: 77.61*fem,
                              ),
                            ),
                            SizedBox(
                              width: 8*fem,
                            ),
                            Container(
                              // percentagediscountsvgrepocom7W (45:878)
                              width: 120*fem,
                              height: 77.61*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/percentage-discountsvgrepocom-bNt.png',
                                width: 120*fem,
                                height: 77.61*fem,
                              ),
                            ),
                            SizedBox(
                              width: 8*fem,
                            ),
                            Container(
                              // percentagediscountsvgrepocomCn (45:891)
                              width: 120*fem,
                              height: 77.61*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/percentage-discountsvgrepocom.png',
                                width: 120*fem,
                                height: 77.61*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iphone14pro1XJt (52:999)
              left: 0*fem,
              top: 625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 40*fem),
                width: 393*fem,
                height: 852*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame37290CA8 (52:947)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // reviewsjA4 (52:916)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Text(
                              'Reviews',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                          Container(
                            // frame37289qyn (52:946)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37288awN (52:944)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.13*fem, 3*fem),
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uye (52:917)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        child: Text(
                                          '4.8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff2e2e2e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame37287qMW (52:941)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 12*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorkjN (52:936)
                                              width: 19.97*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-Mwr.png',
                                                width: 19.97*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // vectorgN8 (52:938)
                                              width: 19.97*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-xZr.png',
                                                width: 19.97*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // vector19W (52:939)
                                              width: 19.97*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-xbW.png',
                                                width: 19.97*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // vectorwJ4 (52:940)
                                              width: 19.97*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-T9E.png',
                                                width: 19.97*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // vectorsSc (52:919)
                                              width: 19.97*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-Boi.png',
                                                width: 19.97*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // reviewszGL (52:945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    '87 reviews',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff919191),
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
                      // frame37296tsW (52:1075)
                      width: 711*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // reeviewcontainer2Tv (52:1000)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 366*fem, 0*fem),
                            width: double.infinity,
                            height: 103*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse718LzQ (I52:1000;52:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-prototype/images/ellipse-718-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37295eVJ (I52:1000;52:969)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: 293*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff919191)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame37293yGg (I52:1000;52:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 153.92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fernandoalonso6s6 (I52:1000;52:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Fernando Alonso',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame37292R8g (I52:1000;52:972)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37291MY8 (I52:1000;52:973)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorgaQ (I52:1000;52:974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-yyN.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorbhN (I52:1000;52:975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-neY.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorKdN (I52:1000;52:976)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-EPn.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectordtx (I52:1000;52:977)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-yEL.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorA8C (I52:1000;52:978)
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-nmS.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // aug2023VwA (I52:1000;52:979)
                                                    '12 Aug 2023',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumdolorsitametconsecte (I52:1000;52:981)
                                        constraints: BoxConstraints (
                                          maxWidth: 266*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // autogrouppytcHc8 (TezNLjJDBzRBRyzZ3HPYtC)
                            width: double.infinity,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // reeviewcontainerqde (52:1015)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 711*fem,
                                    height: 64*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ellipse718MM6 (I52:1015;52:968)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/ui-prototype/images/ellipse-718-bg-vDJ.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame37295rHr (I52:1015;52:969)
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff919191)),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame37293nxC (I52:1015;52:970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: 153.92*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // fernandoalonsoXet (I52:1015;52:971)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Lewis Hamilton',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff2e2e2e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame37292qfa (I52:1015;52:972)
                                                      width: double.infinity,
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame37291nKv (I52:1015;52:973)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.98*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // vectorVk8 (I52:1015;52:974)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-3bS.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorQcC (I52:1015;52:975)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-tfW.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorjeU (I52:1015;52:976)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-huv.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorrj6 (I52:1015;52:977)
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-DqN.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // aug202316C (I52:1015;52:979)
                                                            '12 Aug 2023',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff919191),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I52:1015;52:981)
                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
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
                                  // reeviewcontainerShJ (52:1030)
                                  left: 0*fem,
                                  top: 61*fem,
                                  child: Container(
                                    width: 466*fem,
                                    height: 89*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ellipse718Nax (I52:1030;52:968)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/ui-prototype/images/ellipse-718-bg-BBr.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame37295gLk (I52:1030;52:969)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff919191)),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame37293zsE (I52:1030;52:970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: 153.92*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // fernandoalonsoLAQ (I52:1030;52:971)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Carlos Sainz',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff2e2e2e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame372923Ki (I52:1030;52:972)
                                                      width: double.infinity,
                                                      height: 15*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame37291zEx (I52:1030;52:973)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // vectorKY8 (I52:1030;52:974)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-2YC.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorFAt (I52:1030;52:975)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-Hac.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectormf2 (I52:1030;52:976)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-B1E.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorJQ4 (I52:1030;52:977)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-UZi.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorqPz (I52:1030;52:978)
                                                                  width: 11.98*fem,
                                                                  height: 12*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-prototype/images/vector-jvt.png',
                                                                    width: 11.98*fem,
                                                                    height: 12*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // aug2023PAc (I52:1030;52:979)
                                                            '12 Aug 2023',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff919191),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I52:1030;52:981)
                                                'Lorem ipsum dolor sit amet, mpor incididunt ut labore et dolore magna aliqua.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
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
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // reeviewcontainerp12 (52:1045)
                            width: double.infinity,
                            height: 103*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse718ZDW (I52:1045;52:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-prototype/images/ellipse-718-bg-L6g.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37295riQ (I52:1045;52:969)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff919191)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame37293aPW (I52:1045;52:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 153.92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fernandoalonsoWY4 (I52:1045;52:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Sebastian Vettel',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame37292RQ8 (I52:1045;52:972)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37291yRe (I52:1045;52:973)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectoruKJ (I52:1045;52:974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-u6U.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorQWx (I52:1045;52:975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-XY8.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorXrU (I52:1045;52:976)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-zTv.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorTEL (I52:1045;52:977)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-dhN.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorNs6 (I52:1045;52:978)
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-Zkg.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // aug202385a (I52:1045;52:979)
                                                    '12 Aug 2023',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // loremipsumdolorsitametconsecte (I52:1045;52:981)
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // reeviewcontainerk6x (52:1076)
                            width: double.infinity,
                            height: 103*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse718VKS (I52:1076;52:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-prototype/images/ellipse-718-bg-EXW.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37295oL8 (I52:1076;52:969)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff919191)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame372938dJ (I52:1076;52:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 153.92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fernandoalonsos56 (I52:1076;52:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Sergio Perez',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame37292ytp (I52:1076;52:972)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame372918Wp (I52:1076;52:973)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.98*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorEpk (I52:1076;52:974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-WYL.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorNAG (I52:1076;52:975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-yV6.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vector6c4 (I52:1076;52:976)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-Gnx.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectordrt (I52:1076;52:977)
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-CoE.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // aug2023BdW (I52:1076;52:979)
                                                    '12 Aug 2023',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // loremipsumdolorsitametconsecte (I52:1076;52:981)
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // reeviewcontainerpRa (52:1091)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                            width: double.infinity,
                            height: 89*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse7189ik (I52:1091;52:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-prototype/images/ellipse-718-bg-wxQ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37295s8x (I52:1091;52:969)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff919191)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame37293Psz (I52:1091;52:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 153.92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fernandoalonsojS4 (I52:1091;52:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Charles Lecrec',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame37292qzt (I52:1091;52:972)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37291zsn (I52:1091;52:973)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorX72 (I52:1091;52:974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-cm2.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vector3LG (I52:1091;52:975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-bVv.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorAQt (I52:1091;52:976)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-jmN.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorHkQ (I52:1091;52:977)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-Jwn.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vector2CC (I52:1091;52:978)
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-KbA.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // aug2023Zxp (I52:1091;52:979)
                                                    '12 Aug 2023',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // loremipsumdolorsitametconsecte (I52:1091;52:981)
                                        'Lorem ipsum dolor sit amet, mpor incididunt ut labore et dolore magna aliqua.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // reeviewcontainerPwr (52:1060)
                            width: double.infinity,
                            height: 103*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse718LcC (I52:1060;52:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-prototype/images/ellipse-718-bg-XdE.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37295S9S (I52:1060;52:969)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff919191)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame37293mBi (I52:1060;52:970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 153.92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fernandoalonsoVtQ (I52:1060;52:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Lance Stroll',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame37292cTE (I52:1060;52:972)
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37291xX6 (I52:1060;52:973)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.97*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // vectorGGt (I52:1060;52:974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-hJk.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorBek (I52:1060;52:975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-3qv.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // vectorJjN (I52:1060;52:976)
                                                          width: 11.98*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-azp.png',
                                                            width: 11.98*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // aug2023rF6 (I52:1060;52:979)
                                                    '12 June 2023',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // loremipsumdolorsitametconsecte (I52:1060;52:981)
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicator6fE (I52:1124;2:2955)
              left: 127*fem,
              top: 839*fem,
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
          ],
        ),
      ),
          );
  }
}
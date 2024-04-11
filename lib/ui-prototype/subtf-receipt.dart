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
        // subtfreceiptseC (203:3530)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupazjibaC (Tf1JUWRtL3g7QmHK2CaZji)
              width: double.infinity,
              height: 674*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05vsN (203:3531)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff54d4d),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame37357FPr (203:3533)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22.5*fem, 24*fem, 22.5*fem, 24*fem),
                      width: 345*fem,
                      height: 540*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 2.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37356K8p (203:3534)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3735546Q (203:3535)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37354zVr (203:3536)
                                        margin: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 53.5*fem, 23*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // logoVxQ (203:3537)
                                              margin: EdgeInsets.fromLTRB(12.18*fem, 0*fem, 11.67*fem, 24.86*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectornwW (203:3547)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.18*fem, 0*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-xWQ.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorhYg (203:3538)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.53*fem, 1.16*fem),
                                                    width: 11.95*fem,
                                                    height: 17.16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-g28.png',
                                                      width: 11.95*fem,
                                                      height: 17.16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector1ZN (203:3539)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.76*fem, 0.59*fem, 0*fem),
                                                    width: 13.13*fem,
                                                    height: 13.01*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-f24.png',
                                                      width: 13.13*fem,
                                                      height: 13.01*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorwC8 (203:3540)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 7.6*fem, 1.15*fem, 0*fem),
                                                    width: 12.41*fem,
                                                    height: 16.9*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-Coe.png',
                                                      width: 12.41*fem,
                                                      height: 16.9*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector4Xe (203:3541)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.76*fem, 1.14*fem, 0*fem),
                                                    width: 13.13*fem,
                                                    height: 13.01*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-T2L.png',
                                                      width: 13.13*fem,
                                                      height: 13.01*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorakt (203:3542)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.7*fem, 1.16*fem),
                                                    width: 3.91*fem,
                                                    height: 17.16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-p8t.png',
                                                      width: 3.91*fem,
                                                      height: 17.16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorWeY (203:3543)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 7.41*fem, 0.39*fem, 0*fem),
                                                    width: 12.79*fem,
                                                    height: 16.7*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-6jE.png',
                                                      width: 12.79*fem,
                                                      height: 16.7*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectordz4 (203:3544)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.74*fem, 0.99*fem, 0*fem),
                                                    width: 11.57*fem,
                                                    height: 13.03*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-d48.png',
                                                      width: 11.57*fem,
                                                      height: 13.03*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorMv4 (203:3545)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4.07*fem, 1.7*fem, 0*fem),
                                                    width: 11.81*fem,
                                                    height: 12.65*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-9sr.png',
                                                      width: 11.81*fem,
                                                      height: 12.65*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorHYp (203:3546)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.35*fem, 0*fem, 0*fem),
                                                    width: 19.08*fem,
                                                    height: 12.65*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/vector-78x.png',
                                                      width: 19.08*fem,
                                                      height: 12.65*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame123on4 (203:3548)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame122MYg (203:3549)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // transactionsuccessHx8 (203:3550)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                          child: Text(
                                                            'Transaction Success!',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff292d32),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // august20232158gmt7zbe (203:3551)
                                                          '12 August 2023 21:58 GMT+7',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff919191),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // rp2412348C4 (203:3552)
                                                    'Rp241.234',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff292d32),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame373524rQ (203:3553)
                                        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 23*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame37348nXW (203:3554)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // recipient8bN (203:3555)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                    child: Text(
                                                      'Recipient',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff2e2e2e),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // ariefwahdanalfhateJp (203:3556)
                                                    'ARIEF WAHDAN ALFHAT',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 11*fem,
                                            ),
                                            Container(
                                              // frame37349Zwa (203:3557)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bankdestinationvGL (203:3558)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                                    child: Text(
                                                      'Bank Destination',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff2e2e2e),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // bcadwS (203:3559)
                                                    'BCA',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 11*fem,
                                            ),
                                            Container(
                                              // frame37350mGx (203:3560)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // accountnumbervQk (203:3561)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                                    child: Text(
                                                      'Account Number',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff2e2e2e),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Sdz (203:3562)
                                                    '8930462013',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 11*fem,
                                            ),
                                            Container(
                                              // frame37351B5n (203:3563)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // transactionidvJG (203:3564)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                                                    child: Text(
                                                      'Transaction ID',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff2e2e2e),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // gasfd7523Epk (203:3565)
                                                    '2435GASFD7523',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 11*fem,
                                            ),
                                            Text(
                                              // notemZn (203:3566)
                                              'Note',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
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
                                Container(
                                  // frame37353iV2 (203:3567)
                                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                                  width: double.infinity,
                                  height: 18*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame120Svp (203:3568)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // icondatatransferdownnzg (203:3569)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-data-transfer-down-hZe.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // downloadhbr (203:3572)
                                              'Download',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff2176ae),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // frame119e1J (203:3573)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // iconsharealtNCC (203:3574)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width: 16.8*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/icon-share-alt-p2G.png',
                                                  width: 16.8*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Text(
                                                // shareUW8 (203:3576)
                                                'Share',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2176ae),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // buttonQua (203:3577)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff54d4d),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'HOME',
                                  textAlign: TextAlign.right,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // topbarcontenttitleVAL (203:3580)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 24*fem, 13*fem),
                      width: 393*fem,
                      height: 114*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9e3030),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbariphoneNV2 (I203:3580;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeVZe (I203:3580;188:4281;6:3979)
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
                                  // levelscPN (I203:3580;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectionLaG (I203:3580;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-kpc.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifieax (I203:3580;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-3oa.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryy7S (I203:3580;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-2DA.png',
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
                            // frame37038H88 (I203:3580;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowdSt (I203:3580;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.3*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-XkY.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettingskXW (I203:3580;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.3*fem, 0*fem),
                                  child: Text(
                                    'E-Receipt',
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
                                  // arrow42Q (I203:3580;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-h8x.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroups1ggy9N (Tf1KhyNoomXpUzLF73s1GG)
              padding: EdgeInsets.fromLTRB(24*fem, 28*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37262JSY (203:3578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 16.5*fem, 24*fem, 16.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x191e2a3b),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Need Help ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff2e2e2e),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorXaC (I203:3532;2:2955)
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
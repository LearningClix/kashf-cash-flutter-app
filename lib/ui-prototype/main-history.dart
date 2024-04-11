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
        // mainhistory892 (128:5870)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame37339cZz (130:2453)
              left: 24*fem,
              top: 192*fem,
              child: Container(
                width: 345*fem,
                height: 800*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // historycardcontainerhrL (130:2222)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame373378we (I130:2222;130:2168)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.51*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconqrcode4qJ (I130:2222;130:2169)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24.49*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/icon-qr-code-oyN.png',
                                      width: 24.49*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame111x9z (I130:2222;130:2184)
                                    width: 66*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // junaedi6GC (I130:2222;130:2185)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Junaedi',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff292d32),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame110oAc (I130:2222;130:2186)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // qrpaymentXcQ (I130:2222;130:2187)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'QR Payment',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // jul202334x (I130:2222;130:2188)
                                                '5 Jul 2023',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
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
                                ],
                              ),
                            ),
                            Container(
                              // frame37338mWk (I130:2222;130:2189)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rp75000WUL (I130:2222;130:2190)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      '-Rp75.000',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // successDNk (I130:2222;130:2191)
                                    'Success',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3ec18a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    TextButton(
                      // historycardcontainerXPS (130:2247)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37337BTz (I130:2247;130:2156)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.99*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsend2vAg (I130:2247;130:2157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24.01*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/icon-send-2-4wW.png',
                                      width: 24.01*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame111dat (I130:2247;130:2159)
                                    width: 74*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // junaediyPr (I130:2247;130:2160)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Junaedi',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff292d32),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame110gJG (I130:2247;130:2161)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // banktransferdUQ (I130:2247;130:2162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Bank Transfer',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // jul20238vx (I130:2247;130:2163)
                                                '5 Jul 2023',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
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
                                ],
                              ),
                            ),
                            Container(
                              // frame37338t9S (I130:2247;130:2164)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rp115000DSc (I130:2247;130:2165)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      '-Rp115.000',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // successjZN (I130:2247;130:2166)
                                    'Success',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3ec18a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    TextButton(
                      // historycardcontainerdue (130:2272)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame373375me (I130:2272;130:2193)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.99*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsend2cFn (I130:2272;130:2194)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24.01*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/icon-send-2-Yg4.png',
                                      width: 24.01*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame1117TS (I130:2272;130:2196)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // junaediTnC (I130:2272;130:2197)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Junaedi',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff292d32),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame110BTJ (I130:2272;130:2198)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // topupXn4 (I130:2272;130:2199)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Top Up',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // jul2023TQp (I130:2272;130:2200)
                                                '5 Jul 2023',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
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
                                ],
                              ),
                            ),
                            Container(
                              // frame37338PpG (I130:2272;130:2201)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rp345000YBN (I130:2272;130:2202)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      '+Rp345.000',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2176ae),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // successTZE (I130:2272;130:2203)
                                    'Success',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3ec18a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    TextButton(
                      // historycardcontainerz3N (130:2297)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37337dME (I130:2297;130:2205)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconwalletN3v (I130:2297;130:2206)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24*fem,
                                    height: 20.76*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/icon-wallet-Jag.png',
                                      width: 24*fem,
                                      height: 20.76*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame111Tr4 (I130:2297;130:2209)
                                    width: 74*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // junaedicU4 (I130:2297;130:2210)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Junaedi',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff292d32),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame1108BW (I130:2297;130:2211)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // senttofriend56k (I130:2297;130:2212)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Sent to Friend',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // jul2023PdE (I130:2297;130:2213)
                                                '5 Jul 2023',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
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
                                ],
                              ),
                            ),
                            Container(
                              // frame37338jSC (I130:2297;130:2214)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rp115000rmi (I130:2297;130:2215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      '-Rp115.000',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // successyLY (I130:2297;130:2216)
                                    'Success',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3ec18a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    TextButton(
                      // historycardcontainer6g4 (130:2322)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37337FxG (I130:2322;130:2156)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.99*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsend2nhJ (I130:2322;130:2157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24.01*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/icon-send-2-FS4.png',
                                      width: 24.01*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame111hZN (I130:2322;130:2159)
                                    width: 74*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // junaediFat (I130:2322;130:2160)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Junaedi',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff292d32),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame110NQc (I130:2322;130:2161)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // banktransferufS (I130:2322;130:2162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Bank Transfer',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // jul2023pnQ (I130:2322;130:2163)
                                                '5 Jul 2023',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
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
                                ],
                              ),
                            ),
                            Container(
                              // frame37338mBr (I130:2322;130:2164)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rp1150006V2 (I130:2322;130:2165)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      '-Rp115.000',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // successCnx (I130:2322;130:2166)
                                    'Success',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3ec18a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // historycardcontainerXKS (130:2347)
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                      width: double.infinity,
                      height: 104*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd6d6d6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37337CAg (I130:2347;130:2168)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.51*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconqrcodeKm6 (I130:2347;130:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 24.49*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/icon-qr-code-scG.png',
                                    width: 24.49*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // frame111owA (I130:2347;130:2184)
                                  width: 66*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // junaediA12 (I130:2347;130:2185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Junaedi',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff292d32),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame110Gpk (I130:2347;130:2186)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // qrpaymentEFn (I130:2347;130:2187)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'QR Payment',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff919191),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jul2023kE8 (I130:2347;130:2188)
                                              '5 Jul 2023',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
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
                              ],
                            ),
                          ),
                          Container(
                            // frame37338tLL (I130:2347;130:2189)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rp75000RbA (I130:2347;130:2190)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    '-Rp75.000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff9e3030),
                                    ),
                                  ),
                                ),
                                Text(
                                  // successwZW (I130:2347;130:2191)
                                  'Success',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff3ec18a),
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
                      // historycardcontainer59v (130:2372)
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                      width: double.infinity,
                      height: 104*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd6d6d6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37337xDi (I130:2372;130:2156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.99*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsend25p8 (I130:2372;130:2157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 24.01*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/icon-send-2-4Sg.png',
                                    width: 24.01*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // frame111QLc (I130:2372;130:2159)
                                  width: 74*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // junaedik9a (I130:2372;130:2160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Junaedi',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff292d32),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame110fnL (I130:2372;130:2161)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // banktransfer2ct (I130:2372;130:2162)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Bank Transfer',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff919191),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jul20239Bi (I130:2372;130:2163)
                                              '5 Jul 2023',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
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
                              ],
                            ),
                          ),
                          Container(
                            // frame37338HHv (I130:2372;130:2164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rp115000R9E (I130:2372;130:2165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    '-Rp115.000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff9e3030),
                                    ),
                                  ),
                                ),
                                Text(
                                  // successjQp (I130:2372;130:2166)
                                  'Success',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff3ec18a),
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
              // pastelgradient05UtC (130:2095)
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
              // statusbariphonecUc (128:5872)
              left: 51*fem,
              top: 18.3395996094*fem,
              child: Container(
                width: 309.33*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time8Sx (I128:5872;2:2766)
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
                      // levelsSCk (I128:5872;2:2767)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionmVv (I128:5872;2:2773)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                            width: 19.2*fem,
                            height: 12.23*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/cellular-connection-7EL.png',
                              width: 19.2*fem,
                              height: 12.23*fem,
                            ),
                          ),
                          Container(
                            // wifisor (I128:5872;2:2772)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                            width: 17.14*fem,
                            height: 12.33*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/wifi-Rkx.png',
                              width: 17.14*fem,
                              height: 12.33*fem,
                            ),
                          ),
                          Container(
                            // batteryzNg (I128:5872;2:2768)
                            width: 27.33*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/battery-Gyr.png',
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
              // vectoriJg (128:5873)
              left: 264*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/ui-prototype/images/vector-zoE.png',
                    width: 90*fem,
                    height: 90*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37336RTz (130:2094)
              left: 32*fem,
              top: 112*fem,
              child: Container(
                width: 345*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame18YoW (128:5877)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12*fem, 7.98*fem, 218.56*fem, 7.98*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame61SC (128:5878)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.01*fem, 0*fem),
                                width: 24.03*fem,
                                height: 24.03*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/frame-6-9ZN.png',
                                  width: 24.03*fem,
                                  height: 24.03*fem,
                                ),
                              ),
                              Container(
                                // searchibW (128:5882)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Search',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xffd6d6d6),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group36709S1i (130:1455)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26.4*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/ui-prototype/images/group-36709.png',
                          width: 26.4*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pagetitleLMz (130:2096)
              left: 0*fem,
              top: 54*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 10*fem),
                width: 393*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff54d4d),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdchaRPS (TezSorMT1aMtGMm432DCHA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                      width: 212*fem,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Transaction History',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // backtnp (I130:2096;66:2581)
                      width: 38*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/ui-prototype/images/back-Gq2.png',
                        width: 38*fem,
                        height: 38*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarSJY (128:6027)
              left: 0*fem,
              top: 742*fem,
              child: Container(
                width: 393*fem,
                height: 110*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup579eMgQ (TezSxBSuPTt9beHgMS579E)
                      width: double.infinity,
                      height: 89*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame37243uhv (I128:6027;35:3435)
                            left: 0*fem,
                            top: 29*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                              width: 393*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame37241nFv (I128:6027;35:3436)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // navitemhomeJVA (I128:6027;35:3437)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 7*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group36960mtY (I128:6027;35:3437;35:3115)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: 25.85*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/group-36960-K6k.png',
                                                      width: 25.85*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // home5uE (I128:6027;35:3437;35:3118)
                                                    'Home',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff919191),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // navitemmerchantdQx (I128:6027;35:3440)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // groupjit (I128:6027;35:3440;133:5803)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 25.53*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/group-k6Y.png',
                                                    width: 25.53*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // merchantE9r (I128:6027;35:3440;35:3138)
                                                  'Merchant',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
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
                                    // frame37242N1A (I128:6027;35:3439)
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // navitemhistoryuFz (I128:6027;35:3438)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 7*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff54d4d)),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group36965148 (I128:6027;35:3438;33:3104)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/group-36965-JBN.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Text(
                                                // historyVzt (I128:6027;35:3438;33:3105)
                                                'History',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        TextButton(
                                          // navitemprofileqYx (I128:6027;35:3441)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 7*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconprofilecircleiconA5S (I128:6027;35:3441;35:3142)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/icon-profile-circle-icon-DD6.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // profileGuA (I128:6027;35:3441;35:3146)
                                                  'Profile',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff919191),
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
                          ),
                          Positioned(
                            // ctabuttonDJc (I128:6027;35:3442)
                            left: 159*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                                width: 76*fem,
                                height: 76*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff54d4d),
                                  borderRadius: BorderRadius.circular(80*fem),
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
                                      // frame5G1z (I128:6027;35:3442;10:65)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-5-G1z.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Text(
                                      // scanzig (I128:6027;35:3442;10:69)
                                      'SCAN',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
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
                    Container(
                      // homeindicatorLnY (I128:6027;35:3443)
                      padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicatorsnU (I128:6027;35:3443;2:2955)
                        child: SizedBox(
                          width: double.infinity,
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
            ),
          ],
        ),
      ),
          );
  }
}
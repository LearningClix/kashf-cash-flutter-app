import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historycardcontainerWCk (130:2221)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1hqrpaymentCbN (130:2219)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
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
                    // frame37337eTN (130:2168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.51*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconqrcodeAwW (130:2169)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24.49*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/component/images/icon-qr-code.png',
                            width: 24.49*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // frame111erg (130:2184)
                          width: 66*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // junaedioDn (130:2185)
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
                                // frame110W8C (130:2186)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // qrpaymentG7N (130:2187)
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
                                      // jul2023MPi (130:2188)
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
                    // frame37338VF2 (130:2189)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rp75000RPa (130:2190)
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
                          // successjfA (130:2191)
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
            Container(
              // property1hsenttobankUse (130:2220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
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
                    // frame37337Lex (130:2156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.99*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsend2gMS (130:2157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24.01*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/component/images/icon-send-2.png',
                            width: 24.01*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // frame1118z8 (130:2159)
                          width: 74*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // junaedi3bJ (130:2160)
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
                                // frame110jj2 (130:2161)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // banktransfertM2 (130:2162)
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
                                      // jul20231Ak (130:2163)
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
                    // frame37338Lip (130:2164)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rp115000UKE (130:2165)
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
                          // successyWt (130:2166)
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
            Container(
              // property1htopupK4x (130:2218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
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
                    // frame37337NJ8 (130:2193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.99*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsend2hrC (130:2194)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24.01*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/component/images/icon-send-2-ZbJ.png',
                            width: 24.01*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // frame111nse (130:2196)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // junaediLeG (130:2197)
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
                                // frame110rsW (130:2198)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // topup2GC (130:2199)
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
                                      // jul2023kCC (130:2200)
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
                    // frame373386G4 (130:2201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rp345000EdA (130:2202)
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
                          // successZvL (130:2203)
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
            Container(
              // property1htofreinds7gx (130:2217)
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
                    // frame37337bc8 (130:2205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconwalletXEt (130:2206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24*fem,
                          height: 20.76*fem,
                          child: Image.asset(
                            'assets/component/images/icon-wallet.png',
                            width: 24*fem,
                            height: 20.76*fem,
                          ),
                        ),
                        Container(
                          // frame111EQC (130:2209)
                          width: 74*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // junaediBKS (130:2210)
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
                                // frame110tje (130:2211)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // senttofriendSmA (130:2212)
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
                                      // jul2023mHe (130:2213)
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
                    // frame37338iCt (130:2214)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rp11500041r (130:2215)
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
                          // successBMN (130:2216)
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
          );
  }
}
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
        // overlaylistofbank44U (38:5235)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(10*fem),
            topRight: Radius.circular(10*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbaroverlaytitleZX2 (74:3592)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back4ya (I74:3592;71:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/back-GJY.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  SizedBox(
                    width: 92.5*fem,
                  ),
                  Container(
                    // transferconfirmationyak (I74:3592;71:2803)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Bank List',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 92.5*fem,
                  ),
                  Container(
                    // cancelorclosebuttonUGc (I74:3592;71:2793)
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/cancel-or-close-button-eMz.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvhatCTW (Tezq1oBk1HUbrFdY5evhat)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37227vPW (38:5284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37225Fgg (38:5285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 74*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame37221NmJ (38:5286)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.02*fem, 11*fem, 21.02*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3cY (38:5287)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 31.97*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-f2C.png',
                                        width: 31.97*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Container(
                                      // bcaASG (38:5290)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'BCA',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff295c86),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37222g9i (38:5291)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.01*fem, 11*fem, 21.01*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // g246MFr (38:5292)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 31.97*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/g246-Fkp.png',
                                        width: 31.97*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // bri4AG (38:5294)
                                      'BRI',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37224CGU (38:5295)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 21*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame37220s7i (38:5296)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-37220-q9e.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Container(
                                      // bnizCL (38:5298)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'BNI',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff295c86),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37223Jyi (38:5299)
                                padding: EdgeInsets.fromLTRB(18.5*fem, 11*fem, 18.5*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame36896cUc (38:5300)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 33.33*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-36896-5Jt.png',
                                        width: 33.33*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // cimbX5n (38:5304)
                                      'CIMB',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame37226GJG (38:5305)
                          width: double.infinity,
                          height: 74*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame37224c7E (38:5306)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 21*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame37220VB2 (38:5307)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-37220-x1S.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Container(
                                      // bnicFe (38:5309)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'BNI',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff295c86),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37223Kfr (38:5310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18.5*fem, 11*fem, 18.5*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame36896QhJ (38:5311)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 33.33*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-36896-XPr.png',
                                        width: 33.33*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // cimb7Lp (38:5315)
                                      'CIMB',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37221SP6 (38:5316)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.02*fem, 11*fem, 21.02*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frameKSt (38:5317)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 31.97*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-hmE.png',
                                        width: 31.97*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Container(
                                      // bcaSGc (38:5320)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'BCA',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff295c86),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame37222kHJ (38:5321)
                                padding: EdgeInsets.fromLTRB(21.01*fem, 11*fem, 21.01*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x191e2a3b),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // g246EiG (38:5322)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 31.97*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/g246-81z.png',
                                        width: 31.97*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Container(
                                      // brixeG (38:5324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'BRI',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff295c86),
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
                  Container(
                    // searhbarneutraldarkHAk (38:5325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 12*fem, 14*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e8f0)),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x191e2a3b),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // frame36881m5v (I38:5325;545:2799)
                      width: 148*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group36823i1A (I38:5325;545:2800)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/group-36823.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchq5n (I38:5325;545:2804)
                            'Search your bank',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff64748b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // allbanka3N (38:5247)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 11*fem),
                    child: Text(
                      'All Bank',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xff27364b),
                      ),
                    ),
                  ),
                  Container(
                    // frame37236gs6 (38:5248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame372291uN (38:5249)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 263*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogoLAx (38:5250)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank1En8 (38:5253)
                                'BANK 1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37230N7e (38:5254)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 261*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogo63e (38:5255)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-xzx.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank2QKE (38:5258)
                                'BANK 2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37231Kh6 (38:5259)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 261*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogo3NC (38:5260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-p6Y.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank3xk4 (38:5263)
                                'BANK 3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37232tdi (38:5264)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 261*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogo2E8 (38:5265)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-jrc.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank4YCU (38:5268)
                                'BANK 4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37233fXz (38:5269)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 261*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogon6p (38:5270)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-D9W.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank5tQk (38:5273)
                                'BANK 5',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37234cLk (38:5274)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 261*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogotJG (38:5275)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-v9J.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank6krG (38:5278)
                                'BANK 6',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame37235gjv (38:5279)
                          padding: EdgeInsets.fromLTRB(0.21*fem, 12*fem, 262*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logolinkinparklogoopY (38:5280)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                                width: 19.59*fem,
                                height: 19.59*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logolinkinpark-logo-CuJ.png',
                                  width: 19.59*fem,
                                  height: 19.59*fem,
                                ),
                              ),
                              Text(
                                // bank78M2 (38:5283)
                                'BANK 7',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff27364b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorsJc (I290:2755;2:2955)
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
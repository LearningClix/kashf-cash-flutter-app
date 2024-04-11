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
        // subphonecreditstopup3sJ (221:7002)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdowjyFA (TezvzsiRVT6BEbcZwydowJ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 976*fem,
                height: 350.04*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pastelgradient05gfN (221:7003)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 393*fem,
                        height: 296*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff54d4d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame22D9W (221:7042)
                      left: 0*fem,
                      top: 122*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 976*fem,
                          height: 97.04*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // p13xjv40917Vn (221:7043)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 320*fem,
                                  height: 97.04*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/ui-prototype/images/p13xjv-409-1-ssS.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // p13xjv4093ynt (221:7044)
                                width: 320*fem,
                                height: 97.04*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/ui-prototype/images/p13xjv-409-3-thA.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              TextButton(
                                // p13xjv4092gxC (221:7045)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 320*fem,
                                  height: 97.04*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/ui-prototype/images/p13xjv-409-2-Zhn.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame37407bpG (221:7056)
                      left: 24*fem,
                      top: 243.037109375*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 24*fem),
                        width: 345*fem,
                        height: 107*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // phonenumberTLg (221:7015)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Phone Number',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame37406NCk (221:7055)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.17*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle4283tgt (221:7016)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 277*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // contactbooksvgrepocommkg (221:7046)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                                    width: 29.83*fem,
                                    height: 31.76*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/contact-booksvgrepocom-CkC.png',
                                      width: 29.83*fem,
                                      height: 31.76*fem,
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
            ),
            Positioned(
              // chooseamount5Fa (225:7057)
              left: 24*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 19*fem,
                  child: Text(
                    'Choose Amount',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37415kMi (225:7141)
              left: 24*fem,
              top: 422*fem,
              child: Container(
                width: 345*fem,
                height: 324*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37409rvY (225:7134)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditsbt8 (225:7074)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame37408f7J (I225:7074;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 63*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditszQU (I225:7074;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sz4 (I225:7074;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '5.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200ynC (I225:7074;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp6.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecredits8wv (225:7079)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame37408DyN (I225:7079;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 76*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsMZn (I225:7079;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rWY (I225:7079;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 76*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '10.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp6200xZa (I225:7079;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp11.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                      height: 24*fem,
                    ),
                    Container(
                      // frame3741086g (225:7135)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditsrYU (225:7084)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame37408iKn (I225:7084;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 76*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditsrB6 (I225:7084;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // xE8 (I225:7084;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '25.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200FU8 (I225:7084;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp24.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecreditsG1r (225:7089)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame37408jAL (I225:7089;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 76*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsFPa (I225:7089;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Z9N (I225:7089;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 76*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '50.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp6200ruA (I225:7089;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp46.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                      height: 24*fem,
                    ),
                    Container(
                      // frame374114VS (225:7137)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditscG4 (225:7094)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame37408rw6 (I225:7094;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 76*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditsnZr (I225:7094;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // HFi (I225:7094;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '75.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200PpY (I225:7094;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp76.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecredits2cc (225:7099)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame37408XZN (I225:7099;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 90*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsTC8 (I225:7099;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ZW4 (I225:7099;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '100.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp62004xc (I225:7099;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp96.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                      height: 24*fem,
                    ),
                    Container(
                      // frame37412H4g (225:7138)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditsRgg (225:7104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame37408gsW (I225:7104;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 90*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditsztC (I225:7104;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Jdz (I225:7104;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 90*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '125.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200Bxg (I225:7104;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp126.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecreditsojA (225:7107)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame374086TN (I225:7107;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 90*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsRkY (I225:7107;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Kb2 (I225:7107;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '150.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp6200ECC (I225:7107;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp156.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                      height: 24*fem,
                    ),
                    Container(
                      // frame37413FNC (225:7139)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditsCHS (225:7105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3740856L (I225:7105;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 90*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditsbKa (I225:7105;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // JDz (I225:7105;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 90*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '200.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200byn (I225:7105;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp206.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecreditspLk (225:7108)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame37408iBE (I225:7108;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 90*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsSd2 (I225:7108;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ZBr (I225:7108;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '250.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp6200yWU (I225:7108;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp246.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                      height: 24*fem,
                    ),
                    Container(
                      // frame37414yPz (225:7140)
                      width: double.infinity,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardamountphonecreditsisN (225:7106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame37408ADa (I225:7106;225:7063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 90*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // creditst9a (I225:7106;225:7062)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'CREDITS',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // BeU (I225:7106;225:7060)
                                            left: 0*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 90*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '300.000',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff2e2e2e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // pricerp6200JUC (I225:7106;225:7061)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Price ',
                                          ),
                                          TextSpan(
                                            text: 'Rp286.200',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // cardamountphonecredits9Dv (225:7109)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame3740834Q (I225:7109;225:7063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 90*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // creditsaKE (I225:7109;225:7062)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'CREDITS',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // VSC (I225:7109;225:7060)
                                          left: 0*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 29*fem,
                                              child: Text(
                                                '350.000',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // pricerp6200CrQ (I225:7109;225:7061)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Price ',
                                        ),
                                        TextSpan(
                                          text: 'Rp236.200',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9e3030),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // button3ME (221:7017)
              left: 24*fem,
              top: 751*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 345*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff54d4d),
                    borderRadius: BorderRadius.circular(4*fem),
                  ),
                  child: Center(
                    child: Text(
                      'CONTINUE',
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
            ),
            Positioned(
              // topbarcontenttitleiCU (221:7018)
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
                      // statusbariphonezvg (I221:7018;188:4281)
                      margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time7VW (I221:7018;188:4281;6:3979)
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
                            // levelsRWC (I221:7018;188:4281;6:3980)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionM8x (I221:7018;188:4281;6:3986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/cellular-connection-pGc.png',
                                    width: 19.2*fem,
                                    height: 12.23*fem,
                                  ),
                                ),
                                Container(
                                  // wifi4JG (I221:7018;188:4281;6:3985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/wifi-cDi.png',
                                    width: 17.14*fem,
                                    height: 12.33*fem,
                                  ),
                                ),
                                Container(
                                  // batteryP5e (I221:7018;188:4281;6:3981)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/battery-9hE.png',
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
                      // frame37038hs2 (I221:7018;188:4282)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrow3vt (I221:7018;188:4283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.3*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-cNx.png',
                              width: 19.2*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // privacysettingsZPS (I221:7018;188:4284)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.3*fem, 0*fem),
                            child: Text(
                              'Phone Credit',
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
                            // arrowGYk (I221:7018;188:4285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-JBW.png',
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
            Positioned(
              // homeindicatorBfi (I221:7004;2:2955)
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
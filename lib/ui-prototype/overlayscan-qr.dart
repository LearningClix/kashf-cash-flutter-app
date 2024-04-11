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
        // overlayscanqrzMS (158:1583)
        width: double.infinity,
        height: 728*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(10*fem),
            topRight: Radius.circular(10*fem),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // alberthurii9huldz4munsplash1hm (170:1795)
              left: 0*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 660*fem,
                  child: Image.asset(
                    'assets/ui-prototype/images/albert-hu-rii9huldz4m-unsplash-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // navbaroverlaytitlebME (170:1839)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
                width: 393*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff54d4d),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backg7n (I170:1839;71:2802)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 38*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/ui-prototype/images/back-2GU.png',
                        width: 38*fem,
                        height: 38*fem,
                      ),
                    ),
                    SizedBox(
                      width: 96*fem,
                    ),
                    Container(
                      // transferconfirmationnRi (I170:1839;71:2803)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Scan QR',
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
                      width: 96*fem,
                    ),
                    Container(
                      // cancelorclosebuttonrwN (I170:1839;71:2793)
                      width: 38*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/ui-prototype/images/cancel-or-close-button-yG8.png',
                        width: 38*fem,
                        height: 38*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle4319zXn (170:1797)
              left: 50*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 314*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37381tt4 (170:1835)
              left: 0*fem,
              top: 586*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(127*fem, 12*fem, 127*fem, 8*fem),
                  width: 393*fem,
                  height: 142*fem,
                  decoration: BoxDecoration (
                    color: Color(0x19000000),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 10*fem,
                        sigmaY: 10*fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame36979LEG (170:1834)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/frame-36979.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                          Container(
                            // fromgallery3eU (170:1794)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'From Gallery',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // homeindicatorAUC (I158:1590;2:2955)
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
              ),
            ),
            Positioned(
              // download5WY4 (170:1796)
              left: 147*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 33.33*fem,
                  child: Image.asset(
                    'assets/ui-prototype/images/download-5.png',
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
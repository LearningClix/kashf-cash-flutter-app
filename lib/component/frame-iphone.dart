import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2030;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameiphoneYsN (2:2041)
        width: double.infinity,
        height: 1832*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // colorpurpleySt (2:2042)
              left: 1550*fem,
              top: 50*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                child: Center(
                  // iphone14prodeeppurpleportraitH (2:2043)
                  child: SizedBox(
                    width: 447*fem,
                    height: 906*fem,
                    child: Image.asset(
                      'assets/component/images/iphone-14-pro-deep-purple-portrait.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // colorgoldcEx (2:2044)
              left: 1050*fem,
              top: 50*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                child: Center(
                  // iphone14progoldportraitjKa (2:2045)
                  child: SizedBox(
                    width: 447*fem,
                    height: 906*fem,
                    child: Image.asset(
                      'assets/component/images/iphone-14-pro-gold-portrait.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // colorsilverTFa (2:2046)
              left: 550*fem,
              top: 50*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                child: Center(
                  // iphone14prosilverportraityzc (2:2047)
                  child: SizedBox(
                    width: 447*fem,
                    height: 906*fem,
                    child: Image.asset(
                      'assets/component/images/iphone-14-pro-silver-portrait.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // colorgrayihJ (2:2048)
              left: 40*fem,
              top: 50*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                child: Center(
                  // iphone14prospaceblackportraitS (2:2049)
                  child: SizedBox(
                    width: 447*fem,
                    height: 906*fem,
                    child: Image.asset(
                      'assets/component/images/iphone-14-pro-space-black-portrait-aEx.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // colorcolor5ajW (270:4292)
              left: 20*fem,
              top: 960*fem,
              child: Container(
                width: 393*fem,
                height: 852*fem,
                child: Center(
                  // iphone14prospaceblackportraitK (270:4293)
                  child: SizedBox(
                    width: 447*fem,
                    height: 906*fem,
                    child: Image.asset(
                      'assets/component/images/iphone-14-pro-space-black-portrait-v9a.png',
                      fit: BoxFit.cover,
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
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navitemhomeAnY (35:3113)
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
              // property1activeUoE (35:3112)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff54d4d)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group36960P9W (33:3081)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 25.85*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-36960-3ba.png',
                      width: 25.85*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // homehAC (33:3084)
                    'Home',
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
            Container(
              // property1inactiveEA8 (35:3114)
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group36960ZCQ (35:3115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 25.85*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-36960-DQp.png',
                      width: 25.85*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // homeUaG (35:3118)
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
          ],
        ),
      ),
          );
  }
}
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
        // pagetitle9S4 (66:2584)
        padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff54d4d),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backGFn (66:2579)
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/back-ugx.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            SizedBox(
              width: 88.5*fem,
            ),
            Container(
              // transferzSg (66:2580)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Text(
                'Transfer',
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
            SizedBox(
              width: 88.5*fem,
            ),
            Container(
              // back6Ep (66:2581)
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/back-TL8.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
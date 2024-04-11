import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 76;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ctabuttonLFn (35:3199)
        padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
        width: double.infinity,
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
              // frame5DaU (10:65)
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/component/images/frame-5-X1v.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Text(
              // scankaQ (10:69)
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
          );
  }
}
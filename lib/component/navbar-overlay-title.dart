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
        // navbaroverlaytitle6nY (71:2845)
        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff54d4d),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backRK2 (71:2802)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/back-6XN.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            SizedBox(
              width: 35*fem,
            ),
            Container(
              // transferconfirmationjac (71:2803)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Text(
                'Transfer Confirmation',
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
              width: 35*fem,
            ),
            Container(
              // cancelorclosebuttonRTS (71:2793)
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/cancel-or-close-button.png',
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
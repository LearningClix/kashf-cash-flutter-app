import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 318;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbox9Fi (66:2544)
        padding: EdgeInsets.fromLTRB(12*fem, 7.98*fem, 230.96*fem, 7.98*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd6d6d6)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(5*fem),
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
              // frame61Yp (66:2539)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.01*fem, 0*fem),
              width: 24.03*fem,
              height: 24.03*fem,
              child: Image.asset(
                'assets/component/images/frame-6-eRJ.png',
                width: 24.03*fem,
                height: 24.03*fem,
              ),
            ),
            Container(
              // searchKZW (66:2543)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Search',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4000000272*ffem/fem,
                  color: Color(0xffd6d6d6),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
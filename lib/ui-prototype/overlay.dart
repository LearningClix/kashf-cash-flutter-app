import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 570;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // overlayevQ (290:2795)
        child: Container(
          width: double.infinity,
          height: 156*fem,
          child: Text(
            'OVERLAY',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Inter',
              fontSize: 128*ffem,
              fontWeight: FontWeight.w500,
              height: 1.2125*ffem/fem,
              letterSpacing: -2.5600003052*fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}
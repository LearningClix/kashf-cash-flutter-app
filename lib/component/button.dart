import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // button8Pe (130:2459)
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
              // property1defaultEha (71:2822)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'BUTTON',
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
            Container(
              // property1variant2uHv (130:2460)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff9e3030)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'BUTTON',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff9e3030),
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
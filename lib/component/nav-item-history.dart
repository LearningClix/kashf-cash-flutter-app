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
        // navitemhistory8Ax (35:3120)
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
              // property1activeEUt (35:3119)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff54d4d)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group36965LXv (33:3104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-36965-ik4.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // historyeYc (33:3105)
                    'History',
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
              // property1inactiven92 (35:3121)
              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group369657SC (35:3122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-36965-p4k.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // history2ZA (35:3125)
                    'History',
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
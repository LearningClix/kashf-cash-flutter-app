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
        // navitemprofilegur (35:3140)
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
              // property1activec2p (35:3139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff54d4d)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconprofilecircleiconi5r (33:3075)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/icon-profile-circle-icon-nnG.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // profileD2c (33:3079)
                    'Profile',
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
              // property1inactiveLd2 (35:3141)
              padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconprofilecircleicongB6 (35:3142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/icon-profile-circle-icon-LcU.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // profileb3A (35:3146)
                    'Profile',
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
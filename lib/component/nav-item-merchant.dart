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
        // navitemmerchant9p8 (35:3127)
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
              // property1activeDoz (35:3126)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff54d4d)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // grouphz4 (133:5777)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 25.53*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-1Mn.png',
                      width: 25.53*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // merchant2Fe (33:3100)
                    'Merchant',
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
              // property1inactiveYUt (35:3128)
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupUtL (133:5803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 25.53*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/component/images/group-djz.png',
                      width: 25.53*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // merchantoQp (35:3138)
                    'Merchant',
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
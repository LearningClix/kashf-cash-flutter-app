import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 96.8000030518;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // toggleswitchoE4 (150:1829)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 27.1*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1offi68 (150:1828)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 49.7*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/component/images/property-1off.png',
                    width: 49.7*fem,
                    height: 28*fem,
                  ),
                ),
              ),
            ),
            TextButton(
              // property1on15E (150:1827)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 49.7*fem,
                height: 28*fem,
                child: Image.asset(
                  'assets/component/images/property-1on.png',
                  width: 49.7*fem,
                  height: 28*fem,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
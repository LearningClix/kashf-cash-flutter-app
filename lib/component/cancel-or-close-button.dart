import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 78;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cancelorclosebutton2VA (71:2778)
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
              // property1defaultjPa (71:2777)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/property-1default.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            Container(
              // property1variant2SYt (71:2779)
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/component/images/property-1variant2.png',
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
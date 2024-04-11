import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 345;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ovlsuccessV3z (168:1748)
        padding: EdgeInsets.fromLTRB(126*fem, 12*fem, 12*fem, 124*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffe2e8f0)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 1*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // cancelorclosebuttonMrt (168:1749)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/ui-prototype/images/cancel-or-close-button-Z16.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            Center(
              // successsaL (168:1751)
              child: Container(
                width: double.infinity,
                child: Text(
                  'SUCCESS!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.4*ffem/fem,
                    color: Color(0xff1e2a3b),
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
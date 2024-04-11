import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 60;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkboxiua (130:2501)
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
              // property1checkeHS (130:2500)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Center(
                // rectangle4284PVv (130:2495)
                child: SizedBox(
                  width: double.infinity,
                  height: 20*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff919191)),
                      color: Color(0xff9e3030),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1uncheckvVr (130:2502)
              width: double.infinity,
              child: Center(
                // rectangle428469S (130:2503)
                child: SizedBox(
                  width: double.infinity,
                  height: 20*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff919191)),
                    ),
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
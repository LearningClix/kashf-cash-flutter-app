import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 860;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeindicatorQpk (2:2941)
        width: double.infinity,
        height: 227*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // deviceipadorientationportraitm (2:2942)
              left: 440*fem,
              top: 134.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43*fem, 7*fem, 42*fem, 7*fem),
                width: 400*fem,
                height: 19.5*fem,
                child: Center(
                  // homeindicatoroM6 (2:2943)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5.5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceipadorientationlandscape (2:2944)
              left: 440*fem,
              top: 165.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43*fem, 7*fem, 42*fem, 7*fem),
                width: 400*fem,
                height: 19.5*fem,
                child: Center(
                  // homeindicatorqHn (2:2945)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5.5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceipadorientationportraitm (2:2946)
              left: 20*fem,
              top: 134.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43*fem, 7*fem, 42*fem, 7*fem),
                width: 400*fem,
                height: 19.5*fem,
                child: Center(
                  // homeindicatorfnc (2:2947)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5.5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceipadorientationlandscape (2:2948)
              left: 20*fem,
              top: 165.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43*fem, 7*fem, 42*fem, 7*fem),
                width: 400*fem,
                height: 19.5*fem,
                child: Center(
                  // homeindicator7Pi (2:2949)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5.5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceiphoneorientationportrai (2:2950)
              left: 440*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                width: 393*fem,
                height: 21*fem,
                child: Center(
                  // homeindicatorw7r (2:2951)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceiphoneorientationlandsca (2:2952)
              left: 440*fem,
              top: 64*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87*fem, 8*fem, 86*fem, 8*fem),
                width: 393*fem,
                height: 21*fem,
                child: Center(
                  // homeindicatormcg (2:2953)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceiphoneorientationportrai (2:2954)
              left: 20*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                width: 393*fem,
                height: 21*fem,
                child: Center(
                  // homeindicatorzkL (2:2955)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deviceiphoneorientationlandsca (2:2956)
              left: 20*fem,
              top: 64*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87*fem, 8*fem, 86*fem, 8*fem),
                width: 393*fem,
                height: 21*fem,
                child: Center(
                  // homeindicator3yW (2:2957)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
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
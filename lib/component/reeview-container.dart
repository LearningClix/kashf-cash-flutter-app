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
        // reeviewcontainerqr4 (52:982)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // ellipse718Pcg (52:968)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // frame37295WSQ (52:969)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: 293*fem,
              height: 103*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff919191)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame37293cVS (52:970)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 153.92*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fernandoalonso8ya (52:971)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          child: Text(
                            'Fernando Alonso',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // frame37292qd6 (52:972)
                          width: double.infinity,
                          height: 15*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame37291aqa (52:973)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorK2U (52:974)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 11.98*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-SMi.png',
                                        width: 11.98*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorRbJ (52:975)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 11.98*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-QZA.png',
                                        width: 11.98*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector9XJ (52:976)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 11.98*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-iEG.png',
                                        width: 11.98*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector5A4 (52:977)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 11.98*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-2yA.png',
                                        width: 11.98*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector13i (52:978)
                                      width: 11.98*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-uTi.png',
                                        width: 11.98*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // aug20238u2 (52:979)
                                '12 Aug 2023',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
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
                  Container(
                    // loremipsumdolorsitametconsecte (52:981)
                    constraints: BoxConstraints (
                      maxWidth: 266*fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff2e2e2e),
                      ),
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
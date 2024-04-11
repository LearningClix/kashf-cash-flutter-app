import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 200;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cardamountphonecreditsdyn (225:7066)
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
              // property1unselected6Ma (225:7065)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd6d6d6)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame37408wd6 (225:7063)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: 63*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // creditsrzx (225:7062)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'CREDITS',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // JMA (225:7060)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 63*fem,
                                  height: 29*fem,
                                  child: Text(
                                    '5.000',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        // pricerp6200apU (225:7061)
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff2e2e2e),
                          ),
                          children: [
                            TextSpan(
                              text: 'Price ',
                            ),
                            TextSpan(
                              text: 'Rp6.200',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff9e3030),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // property1selected98p (225:7067)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 11*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9e3030)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame374081gp (225:7068)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 63*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // creditsibE (225:7069)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 17*fem,
                                child: Text(
                                  'CREDITS',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // D2C (225:7070)
                            left: 0*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 29*fem,
                                child: Text(
                                  '5.000',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      // pricerp6200u9v (225:7071)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff2e2e2e),
                        ),
                        children: [
                          TextSpan(
                            text: 'Price ',
                          ),
                          TextSpan(
                            text: 'Rp6.200',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff9e3030),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
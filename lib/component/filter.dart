import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filterfkG (130:2510)
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
              // property1unselectednZz (130:2509)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd6d6d6)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(4*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame37341ecC (130:2507)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconqrcodeBc8 (130:2478)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 24.49*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/component/images/icon-qr-code-9kg.png',
                                width: 24.49*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // category1fnC (130:2493)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Category 1',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle4284yXz (I130:2504;130:2503)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          border: Border.all(color: Color(0xff919191)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // property1selectedgxC (130:2511)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                width: double.infinity,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd6d6d6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37341aXn (130:2512)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconqrcode6W8 (130:2513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24.49*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/component/images/icon-qr-code-8tc.png',
                              width: 24.49*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // category1bBz (130:2528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Category 1',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle42846uS (I130:2529;130:2495)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border.all(color: Color(0xff919191)),
                        color: Color(0xff9e3030),
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
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
        // languageselectionkqS (165:1535)
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
              // property1defaultH4g (165:1534)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37379CSY (165:1519)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd6d6d6)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bahasaindonesia5WL (165:1520)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 1*fem),
                              child: Text(
                                'Bahasa Indonesia',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle4284n9r (I165:1521;130:2503)
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
                  Container(
                    // frame37380K9n (165:1522)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // englishqdv (165:1523)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 1*fem),
                          child: Text(
                            'English',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle4284MMN (I165:1524;130:2495)
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
                ],
              ),
            ),
            Container(
              // property1variant2gPe (165:1536)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37379pkk (165:1537)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bahasaindonesiaLUC (165:1538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 1*fem),
                          child: Text(
                            'Bahasa Indonesia',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle42843dW (I165:1539;130:2495)
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
                  TextButton(
                    // frame37380n5J (165:1540)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd6d6d6)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // english65z (165:1541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 1*fem),
                            child: Text(
                              'English',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle42841Tr (I165:1542;130:2503)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
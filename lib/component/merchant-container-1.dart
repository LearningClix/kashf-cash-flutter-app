import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 94;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // merchantcontainer1aR2 (11:651)
        padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd6d6d6)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(4*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 1*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // camerakfcpnglogo01Si8 (11:444)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/component/images/camera-kfc-png-logo-0-1-oYQ.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame30M4Q (11:538)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame28hPA (11:572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 12*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kmpCt (11:573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.62*fem, 0*fem),
                          child: Text(
                            '1.2 km',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // frame27KQY (11:574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group547E (11:575)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 8.38*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/component/images/group-5-eBn.png',
                                  width: 8.38*fem,
                                  height: 8*fem,
                                ),
                              ),
                              Text(
                                // yEC (11:579)
                                '4.8',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame29ViL (11:537)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // merchantStU (11:461)
                          'MERCHANT',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Text(
                          // fastfoodNn8 (11:535)
                          'Fast Food',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                      ],
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
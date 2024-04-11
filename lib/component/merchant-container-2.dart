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
        // merchantcontainer2PHN (29:2236)
        padding: EdgeInsets.fromLTRB(13*fem, 7.5*fem, 109*fem, 7.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 1*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // burgerkinglogo1FKa (22:1839)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              width: 48*fem,
              height: 48.46*fem,
              child: Image.asset(
                'assets/component/images/burger-king-logo-1-KzC.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame37224wy6 (29:2193)
              width: 150*fem,
              height: 67*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37223H1N (29:2192)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // burgerkingindonesiaRdN (22:1850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'BURGER KING INDONESIA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Text(
                          // fastfoodiMa (22:1851)
                          'Fast food',
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
                  Container(
                    // autogroupyx3i3ek (Tez1dudR2GpWTvtLdnyX3i)
                    padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame37221n6Y (29:2190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.62*fem, 5*fem),
                          width: double.infinity,
                          height: 10*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame27Vme (22:1843)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group5dsr (22:1844)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                      width: 8.38*fem,
                                      height: 8*fem,
                                      child: Image.asset(
                                        'assets/component/images/group-5-xTE.png',
                                        width: 8.38*fem,
                                        height: 8*fem,
                                      ),
                                    ),
                                    Text(
                                      // Yjv (22:1848)
                                      '4.9  (89)',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // kmfpY (22:1842)
                                '0.2 km',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame372221dW (29:2191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: double.infinity,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame37219jZW (29:2187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 51*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xcced1d21),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Promo 1',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame37220RBS (29:2188)
                                width: 50*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xccfaaf18),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'promo 2',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
          ],
        ),
      ),
          );
  }
}
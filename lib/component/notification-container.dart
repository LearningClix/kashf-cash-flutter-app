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
        // notificationcontainerCMJ (176:1957)
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
              // property1unreadJv8 (176:1956)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // testingusabilitytestingnqJ (176:1892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                    width: 58.36*fem,
                    height: 58.36*fem,
                    child: Image.asset(
                      'assets/component/images/testing-usability-testing-g9S.png',
                      width: 58.36*fem,
                      height: 58.36*fem,
                    ),
                  ),
                  Container(
                    // frame37385t7e (176:1954)
                    width: 259.64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // loremipsumdolorsitametconsecte (176:1939)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          constraints: BoxConstraints (
                            maxWidth: 256*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // frame37384Tpx (176:1953)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // june202319342NG (176:1941)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                child: Text(
                                  '12 June 2023 19:34',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff919191),
                                  ),
                                ),
                              ),
                              Container(
                                // rightarrowvyS (176:1946)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/component/images/right-arrow.png',
                                  width: 6*fem,
                                  height: 12*fem,
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
            Container(
              // property1readq4p (176:1958)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 11*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd6d6d6)),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // testingusabilitytesting83v (176:1959)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                    width: 58.36*fem,
                    height: 58.36*fem,
                    child: Image.asset(
                      'assets/component/images/testing-usability-testing.png',
                      width: 58.36*fem,
                      height: 58.36*fem,
                    ),
                  ),
                  Container(
                    // frame37385RHv (176:1981)
                    width: 259.64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // loremipsumdolorsitametconsecte (176:1983)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          constraints: BoxConstraints (
                            maxWidth: 256*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at semper risus, sed gravida massa. Nulla facilisi. Duis ultricies, ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // frame37384DDn (176:1984)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // june20231934Mqn (176:1985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.64*fem, 0*fem),
                                child: Text(
                                  '12 June 2023 19:34',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff919191),
                                  ),
                                ),
                              ),
                              Container(
                                // rightarrowUfW (176:1986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/component/images/right-arrow-P3r.png',
                                  width: 6*fem,
                                  height: 12*fem,
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
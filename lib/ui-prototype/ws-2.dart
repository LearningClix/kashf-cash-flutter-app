import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui-prototype/ws-3.dart';
import 'package:myapp/utils.dart';

class WelcomeScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // ws2NpC (209:3916)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5edda),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdduguJL (TezhfqkpnZFZawU2y4DdUg)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 24*fem, 101.79*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-prototype/images/rectangle-4321-jtG.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group369821nc (215:6997)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(97.86*fem, 84.29*fem, 46.43*fem, 110.71*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/ui-prototype/images/d-business-phone-and-card-standing-1-bg-6ui.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // vectorWDa (209:3926)
                      child: SizedBox(
                        width: 35.71*fem,
                        height: 35.71*fem,
                        child: Image.asset(
                          'assets/ui-prototype/images/vector-Knc.png',
                          width: 35.71*fem,
                          height: 35.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame37397pzx (209:3920)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame37394AZ2 (209:3921)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // faster6Sg (209:3922)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                          child: Text(
                            'Faster',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (209:3923)
                          constraints: BoxConstraints (
                            maxWidth: 324*fem,
                          ),
                          child: Text(
                            'We strive for faster solutions, prioritizing efficiency to resolve customer inquiries promptly.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // indicatorwelcomemessagesrk (209:3924)
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame373951xx (I209:3924;209:3815)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse725LVS (I209:3924;209:3817)
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffff8282),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // rectangle4320Tpx (I209:3924;209:3816)
                                width: 32*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff9e3030),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // ellipse726bRN (I209:3924;209:3818)
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffff8282),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // buttonYbW (I209:3924;209:3819)
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WelcomeScreen3(),
                                ));
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 127*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Next',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfff5edda),
                                ),
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
          );
  }
}
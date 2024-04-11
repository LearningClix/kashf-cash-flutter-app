import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui-prototype/mainhome.dart';
import 'package:myapp/utils.dart';

class WelcomeScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // ws3Jrp (209:3945)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5edda),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7nh22np (Teziip1EWTbFu9QrjM7nH2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.5*fem),
              width: double.infinity,
              height: 497*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4321YmA (209:3946)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 466.5*fem,
                        child: Image.asset(
                          'assets/ui-prototype/images/rectangle-4321-UoN.png',
                          width: 393*fem,
                          height: 466.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group36984hJc (215:6999)
                    left: 70.9999847412*fem,
                    top: 174*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(137*fem, 118*fem, 65*fem, 155*fem),
                      width: 252*fem,
                      height: 323*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-prototype/images/d-business-phone-and-card-standing-1-bg-brc.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectoryG8 (209:3955)
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/vector-4xU.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame37397hhv (209:3949)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame37394ESx (209:3950)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // closermxg (209:3951)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                          child: Text(
                            'Closer',
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
                          // loremipsumdolorsitametconsecte (209:3952)
                          constraints: BoxConstraints (
                            maxWidth: 324*fem,
                          ),
                          child: Text(
                            'کلائنٹس کی بڑی اہمیت ہے اور ان پر پوری توجہ دی جائے گی۔ ہم کلائنٹس کو ترجیح دیتے ہیں اور مسلسل تعاون کو یقینی بناتے ہیں۔ ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
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
                    // indicatorwelcomemessageMvt (209:3953)
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37395tR2 (I209:3953;209:3822)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse725DTJ (I209:3953;209:3824)
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
                                // ellipse726M3i (I209:3953;209:3825)
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
                                // rectangle4320t3e (I209:3953;209:3823)
                                width: 32*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff9e3030),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // button2fe (I209:3953;209:3826)
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MainHome(),
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
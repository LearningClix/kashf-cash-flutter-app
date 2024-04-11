import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui-prototype/ws-2.dart';
import 'package:myapp/utils.dart';

class WelcomeScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // ws1Htg (209:3690)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5edda),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphktkQyJ (TezgpCWsf4ahxt5akmHktk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: 405*fem,
              height: 380*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-prototype/images/rectangle-4321-gTv.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group369839LY (215:6998)
                    left: 0*fem,
                    top: 82*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(76.11*fem, 65.56*fem, 36.11*fem, 86.11*fem),
                      width: 140*fem,
                      height: 179.44*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-prototype/images/d-business-phone-and-card-standing-1-bg-3wz.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector1de (209:3694)
                        child: SizedBox(
                          width: 27.78*fem,
                          height: 27.78*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/vector-pse.png',
                            width: 27.78*fem,
                            height: 27.78*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame373978yA (209:3835)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame37394ewW (209:3803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // flexibleaKN (209:3801)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                          child: Text(
                            'Flexible',
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
                          // loremipsumdolorsitametconsecte (209:3802)
                          constraints: BoxConstraints (
                            maxWidth: 324*fem,
                          ),
                          child: Center(
                            child: Text(
                              'ہم اس بات کو یقینی بناتے ہیں کہ کسٹمر سپورٹ میں لچک مختلف ضروریات کو پورا کرنے اور ہموار تجربے کے لیے ذاتی حل فراہم کرنے کی کلید ہے۔',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // indicatorwelcomemessageZBJ (209:3828)
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37395W6Y (I209:3828;209:3810)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle43202qa (I209:3828;209:3807)
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
                                // ellipse725xUL (I209:3828;209:3804)
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
                                // ellipse726gQL (I209:3828;209:3805)
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
                          // buttond4g (I209:3828;209:3798)
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WelcomeScreen2(),
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
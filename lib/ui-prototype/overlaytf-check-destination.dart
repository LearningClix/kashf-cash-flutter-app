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
        // overlaytfcheckdestination3LY (38:5200)
        width: double.infinity,
        height: 277*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffe2e8f0)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 1*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // cancelorclosebuttonXmW (79:4482)
              left: 295*fem,
              top: 11.9999966779*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/ui-prototype/images/cancel-or-close-button-mkG.png',
                    width: 38*fem,
                    height: 38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37310pVi (79:4501)
              left: 46*fem,
              top: 38*fem,
              child: Container(
                width: 254*fem,
                height: 202*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // pleasecheckyourdestinationconf (79:4498)
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 188*fem,
                        ),
                        child: Text(
                          'Please check your destination\nconfirm to continue',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4000000272*ffem/fem,
                            color: Color(0xff1e2a3b),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 19*fem,
                    ),
                    Container(
                      // frame37265nax (38:5203)
                      padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 26*fem, 12*fem),
                      width: double.infinity,
                      height: 76*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe2e8f0)),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x191e2a3b),
                            offset: Offset(0*fem, 3*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse717Gm2 (38:5204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 52*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-prototype/images/ellipse-717-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x191e2a3b),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame37264N3N (38:5205)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5*fem),
                            width: 128*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // robertocarlosLeQ (38:5206)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'ROBERTO CARLOS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff27364b),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // dana9317527388EUt (38:5207)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'DANA | 9317527388',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff27364b),
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
                    SizedBox(
                      height: 19*fem,
                    ),
                    Container(
                      // button8aG (74:4479)
                      margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 15.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9e3030),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'CONFIRM',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
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
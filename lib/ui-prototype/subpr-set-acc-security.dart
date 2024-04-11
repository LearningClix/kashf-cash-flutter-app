import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // subprsetaccsecurity28t (144:3167)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleiGc (188:4061)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneaZi (I188:4061;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timer1S (I188:4061;188:3891;6:3979)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.5*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro',
                              fontSize: 17*ffem,
                              height: 1.2941176471*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // levelsVq6 (I188:4061;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionzG4 (I188:4061;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-e4t.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifieLc (I188:4061;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-Dme.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryi5a (I188:4061;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-Wje.png',
                                  width: 27.33*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37038bfA (I188:4061;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowUyr (I188:4061;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-eqS.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsjun (I188:4061;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.3*fem, 0*fem),
                          child: Text(
                            'Account & Security',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // arrowPzL (I188:4061;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-b2t.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupugay5MN (Tf1fPzQFdWnYZa57kPuGAY)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37405N5a (215:7001)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 406*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37081f4g (144:3172)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // usernameLwW (144:3173)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 0*fem),
                                child: Text(
                                  'Username',
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
                                // rightarrow23e (144:3174)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-Twi.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // frame37076J1A (144:3175)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emailz8t (144:3176)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                                child: Text(
                                  'Email',
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
                                // rightarrowfkp (144:3177)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-1jJ.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // frame370809fz (144:3178)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phonenumberExL (144:3179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                                child: Text(
                                  'Phone Number',
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
                                // rightarrow7FS (144:3180)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-Rqe.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // frame37079yoS (144:3184)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pins88 (144:3185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 311*fem, 0*fem),
                                child: Text(
                                  'PIN',
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
                                // rightarrowqUG (144:3186)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-zuJ.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // frame37077WKW (144:3187)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addresszkU (144:3188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                child: Text(
                                  'Address',
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
                                // rightarrowTtx (144:3189)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-eBv.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // frame37082YvQ (144:3190)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd6d6d6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // touchidSVz (144:3191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 0*fem),
                                child: Text(
                                  'Touch ID',
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
                                // rightarrowK3z (144:3192)
                                width: 7*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/right-arrow-T32.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorDQG (I272:6520;2:2955)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 103*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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
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
        // subprrefftcRh6 (271:5861)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame37430iRJ (272:6780)
              left: 29*fem,
              top: 267*fem,
              child: Container(
                width: 340*fem,
                height: 380*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // loremipsumdolorsitametconsecte (257:3944)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 340*fem,
                          height: 380*fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nSed eleifend leo id urna blandit, auctor dictum libero lacinia. Integer pretium nunc id sapien tempor, a consequat justo gravida. Aliquam fermentum orci sit amet urna convallis bibendum.\nVivamus gravida, leo a consequat gravida, nibh nibh scelerisque leo, sit amet aliquet nisl purus vitae ligula. Pellentesque quis finibus lectus. Nulla facilisi.\nCras gravida mauris sit amet nunc euismod aliquet. Aenean at scelerisque nibh. Nullam in purus est. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nullam convallis diam nunc, eu aliquet urna semper ac. Nunc id aliquam justo, ac fringilla libero. Phasellus feugiat eleifend mauris in auctor.\nSed eleifend leo id urna blandit, auctor dictum libero lacinia. Integer pretium nunc id sapien tempor, a consequat justo gravida. Aliquam fermentum orci sit amet urna convallis bibendum.\nVivamus gravida, leo a consequat gravida, nibh nibh scelerisque leo, sit amet aliquet nisl purus vitae ligula. Pellentesque quis finibus lectus. Nulla facilisi.\nCras gravida mauris sit amet nunc euismod aliquet. Aenean at scelerisque nibh. Nullam in purus est. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nullam convallis diam nunc, eu aliquet urna semper ac. Nunc id aliquam justo, ac fringilla libero. Phasellus feugiat eleifend mauris in auctor.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backvBv (272:6803)
                      left: 145*fem,
                      top: 327*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/back-xK6.png',
                            width: 38*fem,
                            height: 38*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame37427cKe (271:6495)
              left: 24*fem,
              top: 142*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 11*fem),
                  width: 345*fem,
                  height: 101*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff9e3030),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // objectsfYp (257:3949)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                        width: 89.76*fem,
                        height: 73*fem,
                        child: Image.asset(
                          'assets/ui-prototype/images/objects-NNp.png',
                          width: 89.76*fem,
                          height: 73*fem,
                        ),
                      ),
                      Container(
                        // frame37426AEg (271:6494)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // friendinvitedhVW (257:4146)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.24*fem, 8*fem),
                              child: Text(
                                '18 Friend invited',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // loremipsumdolorsitametcomstect (257:4147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.24*fem, 7*fem),
                              constraints: BoxConstraints (
                                maxWidth: 148*fem,
                              ),
                              child: Text(
                                'Lorem ipsum dolor sit amet comstectetur adipiscing elit',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // seedetailep4 (271:6496)
                              'See detail',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xffffffff),
                                decorationColor: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarcontenttitleahi (271:5862)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
                width: 393*fem,
                height: 118*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e3030),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbariphoneUHJ (I271:5862;188:3891)
                      margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timehA4 (I271:5862;188:3891;6:3979)
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
                            // levelsCMi (I271:5862;188:3891;6:3980)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionXPz (I271:5862;188:3891;6:3986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/cellular-connection-PXi.png',
                                    width: 19.2*fem,
                                    height: 12.23*fem,
                                  ),
                                ),
                                Container(
                                  // wifiSG4 (I271:5862;188:3891;6:3985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/wifi-G12.png',
                                    width: 17.14*fem,
                                    height: 12.33*fem,
                                  ),
                                ),
                                Container(
                                  // batteryxEQ (I271:5862;188:3891;6:3981)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/battery-dEL.png',
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
                      // frame37038gAQ (I271:5862;188:3892)
                      padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd6d6d6)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrownjE (I271:5862;188:3893)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.3*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-qSc.png',
                              width: 19.2*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // privacysettingshrC (I271:5862;188:3894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.3*fem, 0*fem),
                            child: Text(
                              'Term & Conditions',
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
                            // arrowDJk (I271:5862;188:3895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-LTn.png',
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
            ),
            Positioned(
              // homeindicatorjXz (I272:6510;2:2955)
              left: 127*fem,
              top: 839*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37429dNU (272:6509)
              left: 24*fem,
              top: 642*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                width: 345*fem,
                height: 170*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd6d6d6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // refferalcode4ya (257:4160)
                      'Refferal Code',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff2e2e2e),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame37428awv (271:6505)
                      padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 26.25*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff9e3030)),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // olhh13218J7E (257:4162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.75*fem, 0*fem),
                            child: Text(
                              'OLHH13218',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                          Text(
                            // copyPeU (257:4161)
                            'copy',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    TextButton(
                      // buttonWj6 (271:6500)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff54d4d),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Share',
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
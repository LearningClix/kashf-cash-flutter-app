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
        // subprrefferalGDz (257:2587)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleYSQ (257:2592)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneadz (I257:2592;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeetk (I257:2592;188:3891;6:3979)
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
                          // levelsWAG (I257:2592;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionzr8 (I257:2592;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-cJg.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiSi8 (I257:2592;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-Ack.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryiQk (I257:2592;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-iX6.png',
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
                    // frame37038oBJ (I257:2592;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowsS4 (I257:2592;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-FoJ.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsY2Q (I257:2592;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.3*fem, 0*fem),
                          child: Text(
                            'Invite Friend',
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
                          // arrowP32 (I257:2592;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-ouE.png',
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
              // group36835eje (257:3324)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 342*fem,
              height: 175.28*fem,
              child: Image.asset(
                'assets/ui-prototype/images/group-36835.png',
                width: 342*fem,
                height: 175.28*fem,
              ),
            ),
            Container(
              // autogrouprqtzJZJ (Tf1aFUJzasqx5vBo6HrqTz)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36747zBE (257:3321)
                    margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 27.5*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // invitefriendandget25000coinUcC (257:3322)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Invite friend and get 25.000 coin',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (257:3323)
                          constraints: BoxConstraints (
                            maxWidth: 252*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae dictum turpis',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37425Vvc (271:5858)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 27*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame368028ig (257:3543)
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group36837eS8 (257:3544)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 84*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/group-36837.png',
                                  width: 84*fem,
                                  height: 56*fem,
                                ),
                              ),
                              Container(
                                // frame3679974p (257:3675)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumoiL (257:3676)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Lorem Ipsum',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // consecteturadipiscingelitsedvi (257:3677)
                                      constraints: BoxConstraints (
                                        maxWidth: 198*fem,
                                      ),
                                      child: Text(
                                        'consectetur adipiscing elit. Sed vitae dictum turpis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff2e2e2e),
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
                          height: 16*fem,
                        ),
                        Container(
                          // frame36803JoW (271:5588)
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ESG (257:3679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 84*fem,
                                height: 56*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/ui-prototype/images/.png',
                                  ),
                                ),
                              ),
                              Container(
                                // frame367996jN (271:5720)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumo7z (271:5721)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Lorem Ipsum',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // consecteturadipiscingelitsedvi (271:5722)
                                      constraints: BoxConstraints (
                                        maxWidth: 198*fem,
                                      ),
                                      child: Text(
                                        'consectetur adipiscing elit. Sed vitae dictum turpis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff2e2e2e),
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
                          height: 16*fem,
                        ),
                        Container(
                          // frame36804hcg (271:5723)
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group368382Q4 (257:3684)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 6*fem, 17.16*fem, 6*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffed851d),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // objects5NL (257:3686)
                                  child: SizedBox(
                                    width: 48.84*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/objects-om6.png',
                                      width: 48.84*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame36799Mqe (271:5855)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsums3J (271:5856)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Lorem Ipsum',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // consecteturadipiscingelitsedvi (271:5857)
                                      constraints: BoxConstraints (
                                        maxWidth: 198*fem,
                                      ),
                                      child: Text(
                                        'consectetur adipiscing elit. Sed vitae dictum turpis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff2e2e2e),
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
                  Container(
                    // buttonbdW (271:5859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78.72*fem),
                    child: TextButton(
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
                            'Let’s Go !',
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
                  Container(
                    // homeindicatorNng (I272:6512;2:2955)
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
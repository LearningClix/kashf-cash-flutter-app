import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 433;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navbarTQ8 (35:3433)
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
              // property1homeNX6 (35:3432)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbsfvXPz (TeyxXaeDensav7MUxnbSFv)
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame372434ui (35:3230)
                          left: 0*fem,
                          top: 29*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: 393*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37241kGk (35:3207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhome5Zv (35:3152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 11*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff54d4d)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36960mSk (I35:3152;33:3081)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.85*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36960-DMN.png',
                                                width: 25.85*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // home4we (I35:3152;33:3084)
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemmerchantnse (35:3162)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupDTA (I35:3162;133:5803)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.53*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-pBe.png',
                                                width: 25.53*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // merchantXye (I35:3162;35:3138)
                                              'Merchant',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame37242GRS (35:3209)
                                  padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 9*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhistoryC4C (35:3157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group369657wr (I35:3157;35:3122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36965-Uqz.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // historySUL (I35:3157;35:3125)
                                              'History',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemprofileZor (35:3173)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconprofilecircleiconv8c (I35:3173;35:3142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/icon-profile-circle-icon-Rhe.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // profilepzg (I35:3173;35:3146)
                                              'Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
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
                        ),
                        Positioned(
                          // ctabuttonYvg (35:3200)
                          left: 159*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                            width: 76*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(80*fem),
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
                                  // frame5btx (I35:3200;10:65)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/component/images/frame-5-y7r.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Text(
                                  // scan99n (I35:3200;10:69)
                                  'SCAN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorgQc (35:3429)
                    padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // homeindicatorcZA (I35:3429;2:2955)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1history8nQ (35:3434)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsgnggov (TeyySZ7x8e9kGgYz6qsGng)
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame37243EKe (35:3435)
                          left: 0*fem,
                          top: 29*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: 393*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37241JaQ (35:3436)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 0*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhome1Dv (35:3437)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36960XTA (I35:3437;35:3115)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.85*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36960-Nxt.png',
                                                width: 25.85*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // homedWC (I35:3437;35:3118)
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemmerchantaAY (35:3440)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupX5n (I35:3440;133:5803)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.53*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-s6L.png',
                                                width: 25.53*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // merchantdec (I35:3440;35:3138)
                                              'Merchant',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame37242NMJ (35:3439)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhistorytqS (35:3438)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff54d4d)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36965bUx (I35:3438;33:3104)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36965-aZS.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // historyWrp (I35:3438;33:3105)
                                              'History',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemprofile4NY (35:3441)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconprofilecircleiconz1J (I35:3441;35:3142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/icon-profile-circle-icon-wBA.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // profiletcU (I35:3441;35:3146)
                                              'Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
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
                        ),
                        Positioned(
                          // ctabutton2Tn (35:3442)
                          left: 159*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                            width: 76*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(80*fem),
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
                                  // frame5JAQ (I35:3442;10:65)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/component/images/frame-5-wCx.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Text(
                                  // scanEZr (I35:3442;10:69)
                                  'SCAN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatora7v (35:3443)
                    padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // homeindicator77r (I35:3443;2:2955)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1merchantq3r (35:3481)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcrpwBdW (Teyz87pMvcP16nZTcJCrPW)
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame37243idS (35:3482)
                          left: 0*fem,
                          top: 29*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: 393*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37241QmA (35:3483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhome7fa (35:3484)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 16.5*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36960ddv (I35:3484;35:3115)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.85*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36960-83v.png',
                                                width: 25.85*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // homeM48 (I35:3484;35:3118)
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemmerchantTsr (35:3487)
                                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff54d4d)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupAXN (I35:3487;133:5777)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.53*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-mhN.png',
                                                width: 25.53*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // merchant5eL (I35:3487;33:3100)
                                              'Merchant',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
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
                                  // frame37242cuA (35:3486)
                                  padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 9*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhistoryjyn (35:3485)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36965Gyi (I35:3485;35:3122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36965-X3a.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // historyzui (I35:3485;35:3125)
                                              'History',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemprofile9Gp (35:3488)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconprofilecircleiconVrU (I35:3488;35:3142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/icon-profile-circle-icon-jrL.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // profileCVz (I35:3488;35:3146)
                                              'Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
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
                        ),
                        Positioned(
                          // ctabuttonLcC (35:3489)
                          left: 159*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                            width: 76*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(80*fem),
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
                                  // frame51CY (I35:3489;10:65)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/component/images/frame-5-A9i.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Text(
                                  // scanKj2 (I35:3489;10:69)
                                  'SCAN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorryr (35:3490)
                    padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // homeindicatorzqA (I35:3490;2:2955)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1profileKMe (35:3520)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqdfz5Lp (TeyzqWo3xg9GyyN7RiqDFz)
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame37243Rfa (35:3521)
                          left: 0*fem,
                          top: 29*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: 393*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37241iPn (35:3522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 0*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhomeow2 (35:3523)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group369609EC (I35:3523;35:3115)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.85*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36960-gMi.png',
                                                width: 25.85*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // homeFY8 (I35:3523;35:3118)
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemmerchantzVi (35:3526)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupjy6 (I35:3526;133:5803)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 25.53*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-Y7e.png',
                                                width: 25.53*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // merchantf64 (I35:3526;35:3138)
                                              'Merchant',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame37242Cbn (35:3525)
                                  padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemhistory8EY (35:3524)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 13*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36965G5r (I35:3524;35:3122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/group-36965-Zr4.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // historymYQ (I35:3524;35:3125)
                                              'History',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff919191),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // navitemprofileWF6 (35:3527)
                                        padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff54d4d)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconprofilecircleicondac (I35:3527;33:3075)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/component/images/icon-profile-circle-icon-enx.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // profileXvt (I35:3527;33:3079)
                                              'Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
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
                        ),
                        Positioned(
                          // ctabutton5Bi (35:3528)
                          left: 159*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                            width: 76*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(80*fem),
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
                                  // frame5YLC (I35:3528;10:65)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/component/images/frame-5-pEp.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Text(
                                  // scanstG (I35:3528;10:69)
                                  'SCAN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorRPz (35:3529)
                    padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // homeindicatorA6g (I35:3529;2:2955)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
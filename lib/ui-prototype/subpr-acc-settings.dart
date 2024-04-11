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
        // subpraccsettingsin8 (144:3119)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitlezje (188:4044)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneTt8 (I188:4044;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timejqe (I188:4044;188:3891;6:3979)
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
                          // levelso4p (I188:4044;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnection7bJ (I188:4044;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-Ddv.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiaNQ (I188:4044;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-yg8.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryFDe (I188:4044;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-eGC.png',
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
                    // frame37038XBA (I188:4044;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowPDN (I188:4044;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-cYU.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsFmN (I188:4044;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.3*fem, 0*fem),
                          child: Text(
                            'Acoount Settings',
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
                          // arrowv6p (I188:4044;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-8rY.png',
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
              // autogroupxa5sNUc (Tf1dbi4gLzXsigadwAXa5S)
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 36*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37373SzG (150:1794)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 118*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37368Y1i (150:1787)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // myaccount4kk (144:3132)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Text(
                                  'My Account',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              Container(
                                // frame37367wpY (150:1786)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                width: 321*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame37081eU4 (144:3125)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffd6d6d6)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // accountsecurityGVS (144:3126)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                                child: Text(
                                                  'Account & Security',
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
                                                // rightarrowYSx (144:3127)
                                                width: 7*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/right-arrow-CHS.png',
                                                  width: 7*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // frame37076SoE (144:3128)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bankaccountgBn (144:3129)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                                              child: Text(
                                                'Bank Account',
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
                                              // rightarrowjfr (144:3130)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-5QG.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
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
                          height: 24*fem,
                        ),
                        Container(
                          // frame37370cje (150:1789)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // settings9zU (144:3134)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Text(
                                  'Settings',
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
                                // frame37369Rh6 (150:1788)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                width: 321*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // frame37078huW (144:3141)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // notificationsettingsYv8 (144:3142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                              child: Text(
                                                'Notification Settings',
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
                                              // rightarrowcuz (144:3143)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-s6k.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    TextButton(
                                      // frame37079iCL (144:3144)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // privacysettingsb9e (144:3145)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                              child: Text(
                                                'Privacy Settings',
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
                                              // rightarrowrbN (144:3146)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-FoJ.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    TextButton(
                                      // frame37077kAx (144:3147)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // languagezLC (144:3148)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                              child: Text(
                                                'language',
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
                                              // rightarrowGHi (144:3149)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-nYC.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
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
                          height: 24*fem,
                        ),
                        Container(
                          // frame37372Ym2 (150:1793)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // support5W4 (144:3136)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Text(
                                  'Support',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ),
                              Container(
                                // frame37371MiU (150:1792)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                width: 321*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // frame37082dfz (144:3151)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // helpcentre5nt (144:3152)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                              child: Text(
                                                'Help Centre',
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
                                              // rightarrowAJY (144:3153)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-Whi.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    TextButton(
                                      // frame37083eDi (144:3154)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // communityrulesK4x (144:3155)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                              child: Text(
                                                'Community Rules',
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
                                              // rightarrownUL (144:3156)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-pCt.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    TextButton(
                                      // frame37085fHE (144:3160)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // about79E (144:3161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                                              child: Text(
                                                'About',
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
                                              // rightarrowNqr (144:3162)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/right-arrow-1bS.png',
                                                width: 7*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame37086rm2 (144:3163)
                                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // deleteaccount9VE (144:3164)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                            child: Text(
                                              'Delete Account',
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
                                            // rightarrowq7A (144:3165)
                                            width: 7*fem,
                                            height: 14*fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/right-arrow-5Gg.png',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicator8c4 (I272:6522;2:2955)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 91*fem, 0*fem),
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
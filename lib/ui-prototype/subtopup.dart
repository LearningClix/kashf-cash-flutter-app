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
        // subtopupo9e (87:4637)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupd3tsuiU (TezWJFYCafLi3ansMDd3TS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-prototype/images/pastel-gradient-05-g7n.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarcontenttitleBfz (197:4464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 20*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff9e3030),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbariphoneUf6 (I197:4464;188:4281)
                          margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 5*fem, 31.66*fem),
                          width: double.infinity,
                          height: 22*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeQ2x (I197:4464;188:4281;6:3979)
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
                                // levelsV4Q (I197:4464;188:4281;6:3980)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectionQhA (I197:4464;188:4281;6:3986)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                      width: 19.2*fem,
                                      height: 12.23*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/cellular-connection-PFa.png',
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifi7Lg (I197:4464;188:4281;6:3985)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                      width: 17.14*fem,
                                      height: 12.33*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/wifi-3mv.png',
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryRMN (I197:4464;188:4281;6:3981)
                                      width: 27.33*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/battery-PbA.png',
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
                          // frame370389oA (I197:4464;188:4282)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowhJt (I197:4464;188:4283)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 1*fem),
                                width: 19.2*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/arrow-DFi.png',
                                  width: 19.2*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // privacysettingsocp (I197:4464;188:4284)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.3*fem, 0*fem),
                                child: Text(
                                  'Top Up Balance',
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
                                // arrowtuA (I197:4464;188:4285)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 19.2*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/arrow-GMi.png',
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
                    // howwouldyouliketotopupyourbala (87:4879)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 231*fem,
                    ),
                    child: Text(
                      'How would you like to top up your Balance ?',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3999999364*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // banktransferga8 (87:4882)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'BANK TRANSFER',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4000000272*ffem/fem,
                  color: Color(0xff2e2e2e),
                ),
              ),
            ),
            Container(
              // autogroupx9etbwz (TezWmpabWYyfSEgMvKX9et)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37225vDa (87:4803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37221Ek4 (87:4804)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.02*fem, 5*fem, 15*fem, 9*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe2e8f0)),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x191e2a3b),
                                    offset: Offset(0*fem, 3*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frameGRr (87:4805)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 31.97*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-ym6.png',
                                      width: 31.97*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Container(
                                    // bcaPWU (87:4808)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'BCA',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame372226vg (87:4809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.01*fem, 11*fem, 18*fem, 6*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe2e8f0)),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x191e2a3b),
                                    offset: Offset(0*fem, 3*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // g2469e4 (87:4810)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 31.97*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/g246.png',
                                      width: 31.97*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Container(
                                    // bri4W8 (87:4812)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'BRI',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame37224mQY (87:4813)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 21*fem, 6*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe2e8f0)),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x191e2a3b),
                                    offset: Offset(0*fem, 3*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame37220dBr (87:4814)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-37220.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Container(
                                    // bniwyE (87:4816)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'BNI',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff295c86),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // frame37223s6C (87:4817)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.5*fem, 11*fem, 18.5*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e8f0)),
                              borderRadius: BorderRadius.circular(5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x191e2a3b),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame36896vqA (87:4818)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 33.33*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/frame-36896.png',
                                    width: 33.33*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // cimb3Pz (87:4822)
                                  'CIMB',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff295c86),
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
                    // frame37313PCx (87:4891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff919191)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // seeotherbank5ba (87:4884)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                              child: Text(
                                'See other Bank',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ),
                            Container(
                              // vectorbZv (87:4890)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 7*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/vector-rnx.png',
                                width: 7*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // otherewalletXTa (87:4883)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 12*fem),
                    child: Text(
                      'OTHER E-WALLET',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff2e2e2e),
                      ),
                    ),
                  ),
                  Container(
                    // ewallet3B2 (93:5406)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 6*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
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
                          // frame37308WqJ (93:5407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 70*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // danaSix (93:5408)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // download1LZS (93:5409)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 19.95*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/download-1-Tit.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.5*fem,
                              ),
                              TextButton(
                                // shopeeea8 (93:5410)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // download4wp8 (93:5411)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 16.15*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/download-4-pWG.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.5*fem,
                              ),
                              TextButton(
                                // gopayGbW (93:5412)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.47*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // logogopaykoleksilogo1acC (93:5413)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 23.07*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/logo-gopay-koleksilogo-1-BeU.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame37309hRv (93:5414)
                          width: double.infinity,
                          height: 70*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // ovoe6G (93:5415)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // download29Yp (93:5416)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 28.8*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/download-2-VsJ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.5*fem,
                              ),
                              TextButton(
                                // isakusUp (93:5417)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // bpisaku1au2 (93:5418)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 29.57*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/bpisaku-1-met.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.5*fem,
                              ),
                              TextButton(
                                // linkajaiEY (93:5419)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // linkajae16845935193581Dwz (93:5420)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 35.06*fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/link-aja-e1684593519358-1-tqA.png',
                                        fit: BoxFit.cover,
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
                  Container(
                    // merchantkh2 (87:4921)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 9*fem),
                    child: Text(
                      'MERCHANT',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff2e2e2e),
                      ),
                    ),
                  ),
                  Container(
                    // frame37315H4g (93:5206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 140*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // alfamartlogologozUt (87:4922)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 104*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/alfamartlogo-logo.png',
                              width: 104*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.5*fem,
                        ),
                        TextButton(
                          // frame36977UQ4 (93:5204)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 104*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/frame-36977.png',
                              width: 104*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.5*fem,
                        ),
                        TextButton(
                          // frame37314kMa (93:5205)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12*fem, 20.99*fem, 10*fem, 20.99*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              // logoindomaret1G52 (87:5201)
                              child: SizedBox(
                                width: 80*fem,
                                height: 28.01*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/logoindomaret-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorBxg (I87:4780;2:2955)
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
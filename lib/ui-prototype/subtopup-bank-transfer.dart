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
        // subtopupbanktransferxrp (97:5425)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuqecUKN (TezYawE7dfPADFd6xzUqEC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
              width: double.infinity,
              height: 697*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05bet (97:5426)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff54d4d),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame37331892 (121:5802)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      width: 345*fem,
                      height: 563*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame373212kC (113:5548)
                            padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 24*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37317iN8 (99:5527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectedbankSov (97:5454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                        child: Text(
                                          'SELECTED BANK',
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
                                        // frame37316jo2 (99:5526)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // changetA8 (99:5524)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              child: Text(
                                                'Change',
                                                textAlign: TextAlign.right,
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
                                              // vectorVvc (99:5525)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-24L.png',
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
                                  // frame37320e2p (113:5547)
                                  margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprpbvmdE (TezYvkzRAsodRWbkgVRpbv)
                                        padding: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 44.5*fem, 15*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bcalogohWt (99:5516)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.17*fem, 16*fem),
                                              width: 152.83*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/bca-logo.png',
                                                width: 152.83*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Text(
                                              // virtualaccountnumberQAQ (99:5528)
                                              'Virtual Account Number',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame37319Xkp (99:5539)
                                        width: double.infinity,
                                        height: 48*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
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
                                              // buttonqFi (99:5536)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 222*fem,
                                                height: 48*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd6d6d6)),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(4*fem),
                                                    bottomLeft: Radius.circular(4*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '1234 087 2100 2927',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame373186Be (99:5538)
                                              left: 221*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 7*fem),
                                                width: 41*fem,
                                                height: 48*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd6d6d6)),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(4*fem),
                                                    bottomRight: Radius.circular(4*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group36977aMi (99:5534)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/ui-prototype/images/group-36977.png',
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // copyHmv (99:5535)
                                                      'COPY',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff919191),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // frame37330cJQ (121:5797)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationxdA (120:5788)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'INFORMATION',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37329gJG (120:5795)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  width: 321*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame373271bS (120:5793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // accountnameYrG (120:5789)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                              child: Text(
                                                'Account Name',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // ariefwahdanalfhatGnG (120:5791)
                                              'Arief Wahdan Alfhat',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame373281E4 (120:5794)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // minimalamountZFa (120:5790)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                              child: Text(
                                                'Minimal Amount',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // rp10000sXA (120:5792)
                                              'Rp10.000',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
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
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // frame37326ne8 (120:5787)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // instructions9Dn (113:5549)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'INSTRUCTIONS',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame37325rtt (113:5610)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // dropdownCxk (113:5581)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                          width: double.infinity,
                                          height: 44*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // frame37323igC (I113:5581;113:5575)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffd6d6d6)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // atm2wn (I113:5581;113:5576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                                                  child: Text(
                                                    'ATM',
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
                                                  // frame37316mPa (I113:5581;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-11v.png',
                                                    width: 14*fem,
                                                    height: 7*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dropdownJeQ (113:5594)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                          width: double.infinity,
                                          height: 44*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // frame37323RU8 (I113:5594;113:5575)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffd6d6d6)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // atmkFW (I113:5594;113:5576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                  child: Text(
                                                    'Mobile Banking',
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
                                                  // frame37316fdN (I113:5594;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-FkY.png',
                                                    width: 14*fem,
                                                    height: 7*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dropdownbmv (113:5599)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                          width: double.infinity,
                                          height: 44*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // frame37323unc (I113:5599;113:5575)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffd6d6d6)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // atmS1r (I113:5599;113:5576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                                  child: Text(
                                                    'Internet Banking',
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
                                                  // frame37316Mec (I113:5599;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-cRa.png',
                                                    width: 14*fem,
                                                    height: 7*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dropdownW1i (113:5604)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                          width: double.infinity,
                                          height: 44*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // frame37323RuN (I113:5604;113:5575)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffd6d6d6)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // atmMY8 (I113:5604;113:5576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                                                  child: Text(
                                                    'Term & Conditions',
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
                                                  // frame37316V8Y (I113:5604;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-kv8.png',
                                                    width: 14*fem,
                                                    height: 7*fem,
                                                  ),
                                                ),
                                              ],
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
                  ),
                  Positioned(
                    // topbarcontenttitleRXz (197:4497)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 18.34*fem, 24*fem, 13*fem),
                      width: 393*fem,
                      height: 114*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9e3030),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbariphoneuxx (I197:4497;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeqbi (I197:4497;188:4281;6:3979)
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
                                  // levelsM4G (I197:4497;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectionHCp (I197:4497;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-CGC.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiNVA (I197:4497;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-RNk.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryVJt (I197:4497;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-9mN.png',
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
                            // frame37038p6G (I197:4497;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrow9eL (I197:4497;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.8*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-Sgk.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettingsf6t (I197:4497;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.8*fem, 0*fem),
                                  child: Text(
                                    'Bank Transfer',
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
                                  // arrowA3e (I197:4497;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-RwS.png',
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
                ],
              ),
            ),
            Container(
              // homeindicatorgGt (I97:5432;2:2955)
              margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 127*fem, 0*fem),
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
          );
  }
}
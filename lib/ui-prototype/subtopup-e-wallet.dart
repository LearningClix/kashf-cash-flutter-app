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
        // subtopupewallet4mA (120:5611)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnwqsApC (Tezb3cdNjjFXaTtVN4NWqS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222*fem),
              width: double.infinity,
              height: 617*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05V5n (120:5612)
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
                    // frame37333zYL (121:5813)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      width: 345*fem,
                      height: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame37321hxY (120:5619)
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
                                  // frame37317Bcp (120:5620)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectedXgg (120:5621)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                        child: Text(
                                          'SELECTED',
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
                                        // frame373162tL (120:5622)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // changeaur (120:5623)
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
                                              // vectortQk (120:5624)
                                              width: 7*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/vector-eh2.png',
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
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // logogopaykoleksilogo1DC8 (120:5697)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 145.64*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/logo-gopay-koleksilogo-1-1oS.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // frame37320hNC (120:5625)
                                  margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // youridnumberdme (120:5632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'Your ID Number',
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
                                        // frame37319kLU (120:5633)
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
                                              // button4c4 (120:5634)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 173*fem,
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
                                                    '081221447884',
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
                                              // frame37318hf2 (120:5636)
                                              left: 172*fem,
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
                                                      // group36977nAg (120:5637)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/ui-prototype/images/group-36977-a9A.png',
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // copytUc (120:5640)
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
                            // frame37330Qhr (121:5803)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationN8t (121:5804)
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
                                  // frame37329HWk (121:5805)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  width: 321*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37327d4p (121:5806)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // accountnameZUG (121:5807)
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
                                              // ariefwahdanalfhatV72 (121:5808)
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
                                        // frame37328E4c (121:5809)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // minimalamountzJg (121:5810)
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
                                              // rp10000uRe (121:5811)
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
                            // frame37332Ret (121:5812)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // instructionsNq2 (120:5641)
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
                                  // frame373256FE (120:5642)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // dropdownSZz (120:5643)
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
                                            // frame37323Zec (I120:5643;113:5575)
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
                                                  // atm5sr (I120:5643;113:5576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                                  child: Text(
                                                    'From other wallet Top Up',
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
                                                  // frame37316zzp (I120:5643;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-WBN.png',
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
                                        // dropdown8bE (120:5646)
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
                                            // frame37323rn8 (I120:5646;113:5575)
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
                                                  // atmaCL (I120:5646;113:5576)
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
                                                  // frame37316sSL (I120:5646;113:5577)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-fXa.png',
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
                    // topbarcontenttitleoKz (197:4531)
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
                            // statusbariphonegeg (I197:4531;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // time1BA (I197:4531;188:4281;6:3979)
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
                                  // levelsKSk (I197:4531;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnection3tY (I197:4531;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-tUL.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiZ6C (I197:4531;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-vFW.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryUDA (I197:4531;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-sHN.png',
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
                            // frame37038BtG (I197:4531;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowjun (I197:4531;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.8*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-iDa.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettings3Qg (I197:4531;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.8*fem, 0*fem),
                                  child: Text(
                                    'From e-Wallet',
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
                                  // arrowxGk (I197:4531;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-VCG.png',
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
              // homeindicatorUF6 (I120:5618;2:2955)
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
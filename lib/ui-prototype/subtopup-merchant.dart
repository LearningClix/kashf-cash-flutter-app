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
        // subtopupmerchantybi (120:5698)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pastelgradient05WLk (120:5699)
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
              // homeindicator2pt (I120:5705;2:2955)
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
              // frame37335jjJ (121:5864)
              left: 24*fem,
              top: 134*fem,
              child: Container(
                width: 345*fem,
                height: 753*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame373214Fn (120:5706)
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
                            // frame3731792L (120:5707)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectedgHA (120:5708)
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
                                  // frame37316zHr (120:5709)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // change9Ak (120:5710)
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
                                        // vectorThE (120:5711)
                                        width: 7*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/vector-Rnc.png',
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
                            // group36976njW (120:5763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 140.26*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/group-36976.png',
                              width: 140.26*fem,
                              height: 58*fem,
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // frame37320skx (120:5713)
                            margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youridnumberpAQ (120:5714)
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
                                  // frame373197QQ (120:5715)
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
                                        // button2nG (120:5716)
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
                                        // frame37318GwW (120:5718)
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
                                                // group36977kbn (120:5719)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/group-36977-R88.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Text(
                                                // copy4cU (120:5722)
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
                      // frame37330yjS (121:5855)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // information8MS (121:5856)
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
                            // frame37329rHS (121:5857)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            width: 321*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame37327z8k (121:5858)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // accountnameiqS (121:5859)
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
                                        // ariefwahdanalfhatqfA (121:5860)
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
                                  // frame37328BDE (121:5861)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // minimalamountvwW (121:5862)
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
                                        // rp10000Sex (121:5863)
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
                      // frame37334xdJ (121:5814)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // instructionsuoS (120:5723)
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
                            // frame37325qSC (120:5724)
                            width: double.infinity,
                            height: 348*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dropdownbAU (120:5725)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                    width: 345*fem,
                                    height: 304*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        TextButton(
                                          // frame37323uBA (I120:5725;113:5565)
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
                                                  // atmzTW (I120:5725;113:5566)
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
                                                  // frame37316iPW (I120:5725;113:5567)
                                                  width: 14*fem,
                                                  height: 7*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-37316-7VE.png',
                                                    width: 14*fem,
                                                    height: 7*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame37324F8Y (I120:5725;113:5570)
                                          padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                                          width: double.infinity,
                                          height: 260*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // insertyourcardandenteryourpins (I120:5725;113:5569)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 277*fem,
                                                ),
                                                child: Text(
                                                  'Insert your card and enter your PIN.\nSelect "Transfer" from the menu.\nChoose the source account (e.g., checking/savings).\nEnter recipient\'s virtual account number and transfer amount.\nConfirm the transfer details.\nOpt for a receipt or not.\nVerify the transaction processing on-screen.\nCollect your card and receipt.\nLogout or continue with other transactions',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff919191),
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
                                Positioned(
                                  // dropdownWTn (120:5726)
                                  left: 0*fem,
                                  top: 304*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                      width: 345*fem,
                                      height: 44*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // frame37323DNC (I120:5726;113:5575)
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
                                              // atm8EG (I120:5726;113:5576)
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
                                              // frame37316FJt (I120:5726;113:5577)
                                              width: 14*fem,
                                              height: 7*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/frame-37316-9cp.png',
                                                width: 14*fem,
                                                height: 7*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // homeindicatormo2 (I272:6548;2:2955)
                                  left: 103*fem,
                                  top: 300*fem,
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
              // topbarcontenttitleGzg (197:4548)
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
                      // statusbariphonemwS (I197:4548;188:4281)
                      margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeHet (I197:4548;188:4281;6:3979)
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
                            // levelso7S (I197:4548;188:4281;6:3980)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionvhr (I197:4548;188:4281;6:3986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/cellular-connection-Myv.png',
                                    width: 19.2*fem,
                                    height: 12.23*fem,
                                  ),
                                ),
                                Container(
                                  // wifidsA (I197:4548;188:4281;6:3985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/wifi-1JU.png',
                                    width: 17.14*fem,
                                    height: 12.33*fem,
                                  ),
                                ),
                                Container(
                                  // batterykgt (I197:4548;188:4281;6:3981)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/battery-Y8c.png',
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
                      // frame37038gaY (I197:4548;188:4282)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowEc4 (I197:4548;188:4283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.8*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-zKe.png',
                              width: 19.2*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // privacysettingsMwa (I197:4548;188:4284)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.8*fem, 0*fem),
                            child: Text(
                              'From Merchant',
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
                            // arrow56t (I197:4548;188:4285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-MSL.png',
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
          );
  }
}
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
        // subprhelpcentreeQc (144:3285)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitle9cG (188:3976)
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
                    // statusbariphoneFQQ (I188:3976;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeZvt (I188:3976;188:3891;6:3979)
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
                          // levelsgkc (I188:3976;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnection23n (I188:3976;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-hqe.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiY28 (I188:3976;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-9j2.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryf6k (I188:3976;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-k5z.png',
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
                    // frame37038z92 (I188:3976;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowJfW (I188:3976;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-yKJ.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingspdr (I188:3976;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.3*fem, 0*fem),
                          child: Text(
                            'Help Centre',
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
                          // arrowiz8 (I188:3976;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-UQC.png',
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
              // helloariefwhatcanihelpyouforto (298:4803)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 23*fem),
              constraints: BoxConstraints (
                maxWidth: 219*fem,
              ),
              child: Text(
                'Hello, Arief!\nWhat can i help you for today ?',
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
              // searchboxise (298:4797)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 7.98*fem, 257.96*fem, 7.98*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd6d6d6)),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6NSQ (I298:4797;66:2539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.01*fem, 0*fem),
                    width: 24.03*fem,
                    height: 24.03*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/frame-6-JJp.png',
                      width: 24.03*fem,
                      height: 24.03*fem,
                    ),
                  ),
                  Container(
                    // searchtQk (I298:4797;66:2543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Search',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xffd6d6d6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // youcansearchsomekeywordsfromyo (298:4804)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 290*fem,
              ),
              child: Text(
                'You can search some keywords from your problem for faster solution you might have.',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xff2e2e2e),
                ),
              ),
            ),
            Container(
              // frequentlyaskedsXa (298:4820)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 11*fem),
              child: Text(
                'Frequently Asked',
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
              // frame37448z6Q (298:4819)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 37*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame374457Rv (298:4816)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittleq72 (298:4810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'How do I create an account?',
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
                          // bodyYn8 (298:4811)
                          constraints: BoxConstraints (
                            maxWidth: 287*fem,
                          ),
                          child: Text(
                            'You can create a Smartpay account by: download and  \nopen the smartpay application first then select ...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff919191),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame37446TeC (298:4817)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittleNWG (298:4812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'How to create a card for transactions?',
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
                          // body13S (298:4813)
                          constraints: BoxConstraints (
                            maxWidth: 277*fem,
                          ),
                          child: Text(
                            'You can select the create card menu then select\n"Add New Card" select the continue button then you ...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff919191),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame37447iCk (298:4818)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittle1Br (298:4814)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'How to Top Up on this App?',
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
                          // body7kg (298:4815)
                          constraints: BoxConstraints (
                            maxWidth: 284*fem,
                          ),
                          child: Text(
                            'Click the Top Up menu then select the amount of money \nand the method then click the "top up now" button...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff919191),
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
              // buttondyv (298:4821)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 36*fem),
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
                      'Chat with us',
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
              // homeindicatorVFS (I272:6524;2:2955)
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
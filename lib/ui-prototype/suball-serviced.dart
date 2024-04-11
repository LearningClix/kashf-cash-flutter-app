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
        // suballservicedUX6 (229:2792)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame37424mm6 (257:3130)
              left: 24*fem,
              top: 138*fem,
              child: Container(
                width: 345*fem,
                height: 884*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37420GC4 (257:2627)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37421Qp4 (257:2628)
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                            ),
                            child: Text(
                              'CATEGORY 1',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame47VqW (243:4265)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame46c9S (243:4266)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 10*fem),
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // frame36L5S (243:4267)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame19s5N (243:4268)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-19-Phe.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // electricityb1N (243:4275)
                                                'Electricity',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame37tmA (243:4276)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame182cU (243:4277)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-jXi.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // waterbillmKA (243:4294)
                                                'Water Bill',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame38VW4 (243:4295)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18ome (243:4296)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-xe8.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // phonecreditw7A (243:4312)
                                                'Phone Credit',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame393fz (243:4313)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18nda (243:4314)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-hKr.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // internetL9J (243:4328)
                                                'Internet',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                                  // frame45sf2 (243:4329)
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame40Dit (243:4330)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame19KX2 (243:4331)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-19-WNQ.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // emoneyf56 (243:4343)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'E-Money',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame41B3S (243:4344)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame18gVz (243:4345)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-18-caG.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gvoucherps6 (243:4367)
                                                  'G-Voucher',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame42xiQ (243:4368)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // layer1GUC (243:4369)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/layer1-48U.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // netflixzf6 (243:4378)
                                                  'Netflix',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame43Dnk (243:4379)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame20jWC (243:4380)
                                                padding: EdgeInsets.fromLTRB(23*fem, 14*fem, 23*fem, 12*fem),
                                                width: double.infinity,
                                                height: 54*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // group19GFE (243:4381)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupfivazwv (Tf113ReGbfYW3BXKcCfiVA)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle14vqa (243:4382)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff329908),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle15ema (243:4383)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xffea1f0a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouprfztPjA (Tf118kpim2vC1c2Ch2RFzt)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle17Yc4 (243:4385)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xfff9a12c),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle16suE (243:4384)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff07bed6),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // moreRfr (243:4386)
                                                'More',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                      // frame37421Z1N (257:2629)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37421uL8 (257:2630)
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                            ),
                            child: Text(
                              'CATEGORY 2',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame47owJ (257:2632)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame469EU (257:2633)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 10*fem),
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // frame36Tkx (257:2634)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame19o48 (257:2635)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-19-hX2.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // electricityjiU (257:2642)
                                                'Electricity',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame37rYC (257:2643)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18ycp (257:2644)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-goe.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // waterbillvHA (257:2661)
                                                'Water Bill',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame38qf2 (257:2662)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18naG (257:2663)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-hG8.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // phonecreditvRa (257:2679)
                                                'Phone Credit',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame392zQ (257:2680)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18ZDe (257:2681)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-KRN.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // internet5hn (257:2695)
                                                'Internet',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                                  // frame45pQU (257:2696)
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame40xWg (257:2697)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame19GnG (257:2698)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-19-zD2.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // emoneyQtU (257:2710)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'E-Money',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame418pU (257:2711)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame183wS (257:2712)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-18-SnQ.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gvouchernPE (257:2734)
                                                  'G-Voucher',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame42Ktx (257:2735)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // layer1qMW (257:2736)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/layer1-PdN.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // netflixmkx (257:2745)
                                                  'Netflix',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame43ucG (257:2746)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame20EPe (257:2747)
                                                padding: EdgeInsets.fromLTRB(23*fem, 14*fem, 23*fem, 12*fem),
                                                width: double.infinity,
                                                height: 54*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // group19xqS (257:2748)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupumpxJuJ (Tf11wjUSoquCeTADMuUMpx)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle14SVi (257:2749)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff329908),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle15NeG (257:2750)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xffea1f0a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroup773s7br (Tf122tzWQJ3XS3mSbe773S)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle1752t (257:2752)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xfff9a12c),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle16CdJ (257:2751)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff07bed6),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // morewqn (257:2753)
                                                'More',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                      // frame374224vQ (257:2754)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame374212MS (257:2755)
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                            ),
                            child: Text(
                              'CATEGORY 3',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame47Xoz (257:2757)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame4643E (257:2758)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 7*fem),
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // frame36Ac4 (257:2759)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame19tnx (257:2760)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-19-nbE.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // electricitydVe (257:2767)
                                                'Electricity',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame37k4U (257:2768)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18gyi (257:2769)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-8ip.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // waterbillRgQ (257:2786)
                                                'Water Bill',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame38kya (257:2787)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18uLg (257:2788)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-P6t.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // phonecreditqk8 (257:2804)
                                                'Phone Credit',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame39xZr (257:2805)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18VZn (257:2806)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-4Qc.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // internetq7r (257:2820)
                                                'Internet',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                                  // frame45ZZe (257:2821)
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame40u7i (257:2822)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame191Re (257:2823)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-19-wjA.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // emoneyLip (257:2835)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'E-Money',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame414Pv (257:2836)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame18n52 (257:2837)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-18-tuJ.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gvoucherWFv (257:2859)
                                                  'G-Voucher',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame42FDW (257:2860)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // layer1kvx (257:2861)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/layer1-sZW.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // netflixJBn (257:2870)
                                                  'Netflix',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame43dzk (257:2871)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame20yYp (257:2872)
                                                padding: EdgeInsets.fromLTRB(23*fem, 14*fem, 23*fem, 12*fem),
                                                width: double.infinity,
                                                height: 54*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // group19hUp (257:2873)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogrouprzi4EzY (Tf12uhsBWDKwMtPTjYrZi4)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle14kT6 (257:2874)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff329908),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle15GgL (257:2875)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xffea1f0a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupp7ug188 (Tf12zctfFHdDNFADCep7Ug)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle17wnU (257:2877)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xfff9a12c),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle164cC (257:2876)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff07bed6),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // moreopg (257:2878)
                                                'More',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                      // frame37423YGU (257:3005)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37421tLL (257:3006)
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                            ),
                            child: Text(
                              'CATEGORY 4',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame47ngc (257:3008)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 176*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame46i4U (257:3009)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 11*fem),
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // frame362L4 (257:3010)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame19kmr (257:3011)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-19-ozL.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // electricityVjS (257:3018)
                                                'Electricity',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame37Rd6 (257:3019)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18Aqa (257:3020)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-zmS.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // waterbillJwn (257:3037)
                                                'Water Bill',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame38fA4 (257:3038)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18nEg (257:3039)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-ZPA.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // phonecreditWwN (257:3055)
                                                'Phone Credit',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      TextButton(
                                        // frame39F8G (257:3056)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame18PVN (257:3057)
                                                width: 72*fem,
                                                height: 54*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/frame-18-2R2.png',
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                ),
                                              ),
                                              Text(
                                                // internetvEQ (257:3071)
                                                'Internet',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                                  // frame454bW (257:3072)
                                  width: double.infinity,
                                  height: 71*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame401Wk (257:3073)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame19XV6 (257:3074)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-19-BYx.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // emoneyFvt (257:3086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'E-Money',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame41aTN (257:3087)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame18V4Y (257:3088)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-18-y3a.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gvouchercur (257:3110)
                                                  'G-Voucher',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame42ZaC (257:3111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // layer1GzQ (257:3112)
                                                  width: 72*fem,
                                                  height: 54*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/layer1-jBi.png',
                                                    width: 72*fem,
                                                    height: 54*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // netflixQKv (257:3121)
                                                  'Netflix',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame439YQ (257:3122)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame20Hec (257:3123)
                                                padding: EdgeInsets.fromLTRB(23*fem, 14*fem, 23*fem, 14*fem),
                                                width: double.infinity,
                                                height: 54*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // group19cRz (257:3124)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupnjh6ko6 (Tf13wRefyESPmu9tegNjH6)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle1466G (257:3125)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff329908),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle15cKW (257:3126)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xffea1f0a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouprv1nMH6 (Tf141krnj6RtdNJreyRV1N)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // rectangle17hrk (257:3128)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xfff9a12c),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle16SJY (257:3127)
                                                              width: 10*fem,
                                                              height: 10*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: Color(0xff07bed6),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // morenNQ (257:3129)
                                                'More',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // topbarcontenttitleKt8 (229:2815)
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
                      // statusbariphonec6Y (I229:2815;188:4281)
                      margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeivG (I229:2815;188:4281;6:3979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
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
                            // levels2vx (I229:2815;188:4281;6:3980)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionAnG (I229:2815;188:4281;6:3986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/cellular-connection-39v.png',
                                    width: 19.2*fem,
                                    height: 12.23*fem,
                                  ),
                                ),
                                Container(
                                  // wifiU2G (I229:2815;188:4281;6:3985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/wifi-EUU.png',
                                    width: 17.14*fem,
                                    height: 12.33*fem,
                                  ),
                                ),
                                Container(
                                  // batteryyUp (I229:2815;188:4281;6:3981)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/battery-x68.png',
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
                      // frame37038uNU (I229:2815;188:4282)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowFSL (I229:2815;188:4283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.8*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-1Qp.png',
                              width: 19.2*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // privacysettingsxrY (I229:2815;188:4284)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.8*fem, 0*fem),
                            child: Text(
                              'All Services',
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
                            // arrowUZz (I229:2815;188:4285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 19.2*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/ui-prototype/images/arrow-e12.png',
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
              // homeindicatorPgx (I229:2816;2:2955)
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
          ],
        ),
      ),
          );
  }
}
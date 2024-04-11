import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/ui-prototype/kashf-services.dart';
import 'package:myapp/utils.dart';

class MainHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.90;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        width: double.infinity,
        child: Container(
          // mainhome17S (29:2426)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff5edda),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup5sdv8Sx (Tez8rcmQZ5XA7KoxS45sDv)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                height: 220 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pastelgradient05r84 (66:2558)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 380 * fem,
                        height: 190 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff9e3030),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector64L (29:2430)
                      left: 264 * fem,
                      top: 80 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 90 * fem,
                          height: 90 * fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/vector-ZYY.png',
                            width: 90 * fem,
                            height: 60 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame37236b16 (29:2425)
                      left: 24 * fem,
                      top: 120 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 12 * fem, 12 * fem, 12 * fem),
                        width: 345 * fem,
                        height: 94 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 2 * fem),
                              blurRadius: 1 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame372343tg (29:2423)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 80 * fem, 0 * fem),
                              width: 104 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame37233xkk (29:2420)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // balancetPW (10:56)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              5 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Balance',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff9e3030),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rp385000CQC (29:2418)
                                          'Rs.9,850',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff9e3030),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // coinreward5400LWQ (29:2422)
                                    'Transactions Reward 25.75',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff919191),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame37235Gur (29:2424)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 7.5 * fem, 0 * fem, 7.5 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame12bx8 (29:2388)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            5 * fem, 4 * fem, 5 * fem, 3 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffd6d6d6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame55MW (29:2389)
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/frame-5-PmN.png',
                                                width: 32 * fem,
                                                height: 32 * fem,
                                              ),
                                            ),
                                            Text(
                                              // topupDCp (29:2394)
                                              'Top Up',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // frame13Ykt (29:2395)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 4 * fem, 8 * fem, 3 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame5F9W (29:2396)
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui-prototype/images/frame-5-3he.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Text(
                                            // sendyrC (29:2402)
                                            'Send',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff333333),
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
                    ),
                    Positioned(
                      // frame372407hW (33:2699)
                      left: 20 * fem,
                      top: 50 * fem,
                      child: Container(
                        width: 380 * fem,
                        height: 42 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ariefwahdandvk (29:2554)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 40 * fem, 0 * fem),
                              child: Text(
                                'M YOUSAF ALI',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // frame372399eC (33:2698)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame37238trg (33:2697)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                    width: 99 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Get Reward',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff9e3030),
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // frame37237ZC8 (33:2695)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-37237-Yrg.png',
                                        width: 32 * fem,
                                        height: 32 * fem,
                                      ),
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
                // frame47rwv (29:2431)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 3 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame46Ahi (29:2432)
                      margin: EdgeInsets.fromLTRB(
                          0.5 * fem, 0 * fem, 0.5 * fem, 11 * fem),
                      width: double.infinity,
                      height: 71 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame36gRA (29:2433)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame19RNk (29:2434)
                                    width: 70 * fem,
                                    height: 56 * fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-19-KB2.png',
                                      width: 70 * fem,
                                      height: 56 * fem,
                                    ),
                                  ),
                                  Text(
                                    // electricityxtU (29:2441)
                                    'Electricity',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff9e3030),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          TextButton(
                            // frame37gpU (29:2442)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame18S2x (29:2443)
                                    width: 70 * fem,
                                    height: 56 * fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-18-Ack.png',
                                      width: 70 * fem,
                                      height: 56 * fem,
                                    ),
                                  ),
                                  Text(
                                    // waterbillmqv (29:2460)
                                    'Water Bill',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff9e3030),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          TextButton(
                            // frame38hja (29:2461)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame18qqn (29:2462)
                                    width: 70 * fem,
                                    height: 56 * fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-18-xxc.png',
                                      width: 70 * fem,
                                      height: 56 * fem,
                                    ),
                                  ),
                                  Text(
                                    // phonecreditNqi (29:2478)
                                    'Mobile Topup',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff9e3030),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          TextButton(
                            // frame39gbW (29:2479)
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => KashfServices(),
                                  ));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame18dFr (29:2480)
                                    width: 70 * fem,
                                    height: 56 * fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/frame-18-TF2.png',
                                      width: 70 * fem,
                                      height: 56 * fem,
                                    ),
                                  ),
                                  Text(
                                    // internetNDS (29:2494)
                                    'Kashf',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff9e3030),
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
                      // frame45ujA (29:2495)
                      width: double.infinity,
                      height: 71 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame40ruJ (29:2496)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame19mmN (29:2497)
                                      width: 70 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-19-156.png',
                                        width: 70 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                    Container(
                                      // emoneyWix (29:2509)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      child: Text(
                                        'E-Money',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff9e3030),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame41pzY (29:2510)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame18Y9r (29:2511)
                                      width: 70 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-18-vp4.png',
                                        width: 70 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                    Text(
                                      // gvoucherGrY (29:2533)
                                      'G-Voucher',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame42RDe (29:2534)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // layer1jVE (29:2535)
                                      width: 70 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/layer1-Xrk.png',
                                        width: 70 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                    Text(
                                      // netflixs5e (29:2544)
                                      'Netflix',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff9e3030),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame43nTW (29:2545)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame207Vn (29:2546)
                                    padding: EdgeInsets.fromLTRB(
                                        23 * fem, 14 * fem, 23 * fem, 4 * fem),
                                    width: double.infinity,
                                    height: 56 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Container(
                                      // group19eEp (29:2547)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup1e1rnbv (TezAYZxCGj1wrqTe5w1E1r)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle14QdJ (29:2548)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            2 * fem),
                                                    color: Color(0xff329908),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle15XC8 (29:2549)
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            2 * fem),
                                                    color: Color(0xffea1f0a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupqndrrkC (TezAdQ9UjLhYGnHZdVQNdr)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle17pBE (29:2551)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            2 * fem),
                                                    color: Color(0xfff9a12c),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle16LfN (29:2550)
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            2 * fem),
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
                                    // moretB6 (29:2552)
                                    'More',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff9e3030),
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
              Container(
                // frame56q6L (29:2589)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame48yCY (29:2590)
                      margin: EdgeInsets.fromLTRB(
                          15.5 * fem, 0 * fem, 15.5 * fem, 13 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // todayspromotionsVgg (29:2591)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 156 * fem, 0 * fem),
                            child: Text(
                              'Today’s Promotions',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff9e3030),
                              ),
                            ),
                          ),
                          Container(
                            // viewalloSU (29:2592)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'view all',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff7c7c7c),
                                decorationColor: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // frame22J8L (29:2593)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // p13xjv4091psN (29:2594)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 320 * fem,
                                  height: 97.04 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    child: Image.asset(
                                      'assets/ui-prototype/images/p13xjv-409-1-at4.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // p13xjv4093iC4 (29:2595)
                                width: 320 * fem,
                                height: 97.04 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  child: Image.asset(
                                    'assets/ui-prototype/images/p13xjv-409-3-WNQ.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              TextButton(
                                // p13xjv4092RMN (29:2596)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 320 * fem,
                                  height: 97.04 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    child: Image.asset(
                                      'assets/ui-prototype/images/p13xjv-409-2-hkG.png',
                                    ),
                                  ),
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
              Container(
                // frame51w4p (29:2597)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 534 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame49U4k (29:2598)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nearbymerchantbfA (29:2599)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 170 * fem, 0 * fem),
                            child: Text(
                              'Nearby Merchant',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff9e3030),
                              ),
                            ),
                          ),
                          Container(
                            // viewall7dW (29:2600)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'view all',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff7c7c7c),
                                  decorationColor: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // merchantQMi (29:2601)
                      width: double.infinity,
                      height: 133 * fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // merchantcontainer1YTv (29:2602)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 15 * fem, 10 * fem, 12 * fem),
                                width: 94 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // camerakfcpnglogo01zap (I29:2602;11:444)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                      width: 48 * fem,
                                      height: 48 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/camera-kfc-png-logo-0-1-s3a.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame30JrQ (I29:2602;11:538)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame2844t (I29:2602;11:572)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: double.infinity,
                                            height: 12 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffd6d6d6)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // kmZXS (I29:2602;11:573)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      22 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '1.2 km',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27fqN (I29:2602;11:574)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group5cEp (I29:2602;11:575)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem,
                                                                0 * fem),
                                                        width: 8.38 * fem,
                                                        height: 8 * fem,
                                                        child: Image.asset(
                                                          'assets/ui-prototype/images/group-5-5dE.png',
                                                          width: 8.38 * fem,
                                                          height: 8 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // JtL (I29:2602;11:579)
                                                        '4.8',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff9e3030),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame29SzY (I29:2602;11:537)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // merchantbsS (I29:2602;11:461)
                                                  'MERCHANT',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
                                                  ),
                                                ),
                                                Text(
                                                  // fastfoodLq2 (I29:2602;11:535)
                                                  'Fast Food',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                            SizedBox(
                              width: 16 * fem,
                            ),
                            TextButton(
                              // cardmerchant51v (29:2603)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 14.77 * fem, 10 * fem, 12 * fem),
                                width: 94 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // burgerkinglogo1kNx (29:2605)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 12.77 * fem),
                                      width: 48 * fem,
                                      height: 48.46 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/burger-king-logo-1-Lnx.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame30g1i (29:2606)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame28q9W (29:2607)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: double.infinity,
                                            height: 12 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffd6d6d6)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // km9R6 (29:2608)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      22 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '1.2 km',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27Fyv (29:2609)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group5CPN (29:2610)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem,
                                                                0 * fem),
                                                        width: 8.38 * fem,
                                                        height: 8 * fem,
                                                        child: Image.asset(
                                                          'assets/ui-prototype/images/group-5-moz.png',
                                                          width: 8.38 * fem,
                                                          height: 8 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // W9A (29:2614)
                                                        '4.8',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff9e3030),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame29qx8 (29:2615)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // merchantPye (29:2616)
                                                  'MERCHANT',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
                                                  ),
                                                ),
                                                Text(
                                                  // fastfoodYbe (29:2617)
                                                  'Fast Food',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                            SizedBox(
                              width: 16 * fem,
                            ),
                            TextButton(
                              // cardmerchantGnY (29:2618)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 15.52 * fem, 10 * fem, 12 * fem),
                                width: 94 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pngclipartpizzahutlogosymbolfo (29:2620)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 13.52 * fem),
                                      width: 48 * fem,
                                      height: 46.96 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/png-clipart-pizza-hut-logo-symbol-food-mall-promotions-food-logo-2-jEt.png',
                                      ),
                                    ),
                                    Container(
                                      // frame30SqS (29:2621)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame28oR6 (29:2622)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: double.infinity,
                                            height: 12 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffd6d6d6)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // km8CU (29:2623)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      22 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '1.2 km',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27SDA (29:2624)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group5yTz (29:2625)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem,
                                                                0 * fem),
                                                        width: 8.38 * fem,
                                                        height: 8 * fem,
                                                        child: Image.asset(
                                                          'assets/ui-prototype/images/group-5-t7v.png',
                                                          width: 8.38 * fem,
                                                          height: 8 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Te4 (29:2629)
                                                        '4.8',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff9e3030),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame29ztt (29:2630)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // merchantx52 (29:2631)
                                                  'MERCHANT',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
                                                  ),
                                                ),
                                                Text(
                                                  // fastfoodHsz (29:2632)
                                                  'Fast Food',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                            SizedBox(
                              width: 16 * fem,
                            ),
                            TextButton(
                              // cardmerchantorL (29:2633)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 16.85 * fem, 10 * fem, 12 * fem),
                                width: 94 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffd6d6d6)),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pngtransparenthamburgermcdonal (29:2635)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 14.85 * fem),
                                      width: 48 * fem,
                                      height: 44.31 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/png-transparent-hamburger-mcdonald-s-chicken-mcnuggets-mcdonald-s-big-mac-french-fries-mcdonald-s-logo-food-text-breakfast-1-NsE.png',
                                      ),
                                    ),
                                    Container(
                                      // frame30wLG (29:2636)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame285xG (29:2637)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: double.infinity,
                                            height: 12 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffd6d6d6)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // kmCmz (29:2638)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      22 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '1.2 km',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 8 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame27X3a (29:2639)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group5FkG (29:2640)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem,
                                                                0 * fem),
                                                        width: 8.38 * fem,
                                                        height: 8 * fem,
                                                        child: Image.asset(
                                                          'assets/ui-prototype/images/group-5-yMv.png',
                                                          width: 8.38 * fem,
                                                          height: 8 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // mCp (29:2644)
                                                        '4.8',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff9e3030),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame29WAQ (29:2645)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // merchant4Bv (29:2646)
                                                  'MERCHANT',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
                                                  ),
                                                ),
                                                Text(
                                                  // fastfoodoQQ (29:2647)
                                                  'Fast Food',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                            SizedBox(
                              width: 16 * fem,
                            ),
                            Container(
                              // cardmerchantXbJ (29:2648)
                              padding: EdgeInsets.fromLTRB(
                                  10 * fem, 26.5 * fem, 10 * fem, 12 * fem),
                              width: 94 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffd6d6d6)),
                                borderRadius: BorderRadius.circular(4 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 1 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fccf46a5ae41a83ddee901RRn (29:2650)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 24.5 * fem),
                                    width: 67 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/fccf46a5ae41a83ddee90-1-nX6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // frame30wQ8 (29:2651)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame28h8Q (29:2652)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: double.infinity,
                                          height: 12 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xffd6d6d6)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // kmRKJ (29:2653)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    22 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '1.2 km',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 8 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff9e3030),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame27jqn (29:2654)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group55ek (29:2655)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              2 * fem,
                                                              0 * fem),
                                                      width: 8.38 * fem,
                                                      height: 8 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-prototype/images/group-5-rSQ.png',
                                                        width: 8.38 * fem,
                                                        height: 8 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // BSt (29:2659)
                                                      '4.8',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xff9e3030),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame29KZ6 (29:2660)
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // merchantg8k (29:2661)
                                                'MERCHANT',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff9e3030),
                                                ),
                                              ),
                                              Text(
                                                // fastfoodDuN (29:2662)
                                                'Fast Food',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff9e3030),
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
                  ],
                ),
              ),
              Container(
                // navbarNGU (35:3582)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprnllX9N (TezCFwGHpAyLhNBNS4RNLL)
                      width: double.infinity,
                      height: 89 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame37243fmN (I35:3582;35:3230)
                            left: 0 * fem,
                            top: 29 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  24 * fem, 0 * fem, 24 * fem, 0 * fem),
                              width: 380 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffd6d6d6)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame37241ZLx (I35:3582;35:3207)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 75 * fem, 0 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // navitemhometPE (I35:3582;35:3152)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(11 * fem,
                                              8 * fem, 11 * fem, 7 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xfff54d4d)),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group36960njW (I35:3582;35:3152;33:3081)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2.5 * fem),
                                                width: 22 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/group-36960-L8k.png',
                                                  width: 25.85 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                              Text(
                                                // homei7N (I35:3582;35:3152;33:3084)
                                                'Home',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1725 * ffem / fem,
                                                  color: Color(0xff9e3030),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        TextButton(
                                          // navitemmerchant39e (I35:3582;35:3162)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                8 * fem,
                                                0 * fem,
                                                7 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // groupLPe (I35:3582;35:3162;133:5803)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: 25.53 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/group-ptt.png',
                                                    width: 25.53 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // merchant44k (I35:3582;35:3162;35:3138)
                                                  'Merchant',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                                    // frame37242Amz (I35:3582;35:3209)
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // navitemhistoryJdJ (I35:3582;35:3157)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  7 * fem,
                                                  8 * fem,
                                                  7 * fem,
                                                  7 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group36965zFE (I35:3582;35:3157;35:3122)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/group-36965-n6p.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // history7Kr (I35:3582;35:3157;35:3125)
                                                    'History',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xff9e3030),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // navitemprofileSsv (I35:3582;35:3173)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                9 * fem,
                                                8 * fem,
                                                9 * fem,
                                                7 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconprofilecircleiconMV6 (I35:3582;35:3173;35:3142)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/icon-profile-circle-icon-TdW.png',
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // profilerwe (I35:3582;35:3173;35:3146)
                                                  'Profile',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff9e3030),
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
                          ),
                          Positioned(
                            // ctabutton1Jk (I35:3582;35:3200)
                            left: 159 * fem,
                            top: 0 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    18 * fem, 10 * fem, 18 * fem, 9 * fem),
                                width: 76 * fem,
                                height: 76 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff9e3030),
                                  borderRadius: BorderRadius.circular(80 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame5EhJ (I35:3582;35:3200;10:65)
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/ui-prototype/images/frame-5-vB6.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                    Text(
                                      // scanmhE (I35:3582;35:3200;10:69)
                                      'SCAN',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xffffffff),
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
    );
  }
}

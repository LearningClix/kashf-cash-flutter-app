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
        // overlayhistoryfilterB4x (130:2458)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(8*fem),
            topRight: Radius.circular(8*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbaroverlaytitlesTa (130:2466)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backPB2 (I130:2466;71:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/back-CRz.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  SizedBox(
                    width: 103*fem,
                  ),
                  Container(
                    // transferconfirmationUiG (I130:2466;71:2803)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'FILTER',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 103*fem,
                  ),
                  Container(
                    // cancelorclosebuttonkvg (I130:2466;71:2793)
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/cancel-or-close-button-Us6.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupompzgpL (Tf1M6BaA5fzCrZdw82oMPz)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37346otx (130:2687)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chosedates8wE (130:2675)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Text(
                            'Chose Dates',
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
                          // frame37345Dhn (130:2686)
                          width: double.infinity,
                          height: 67*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame373439rL (130:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.44*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 149*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Start Date',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff2e2e2e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorNj6 (130:2685)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.44*fem, 0*fem),
                                width: 10.13*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/vector-2Rr.png',
                                  width: 10.13*fem,
                                  height: 18*fem,
                                ),
                              ),
                              TextButton(
                                // frame37344VYp (130:2680)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 149*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'End Date',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2e2e2e),
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
                    // frame373479tG (130:2688)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // categorygtC (130:2494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Text(
                            'Category',
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
                          // frame37342D7S (130:2674)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // filterMjS (130:2554)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37341qec (I130:2554;130:2507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqrcodeAwn (I130:2554;130:2478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24.49*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-qr-code-aB6.png',
                                                width: 24.49*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // category1fNk (I130:2554;130:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Category 1',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4284B6C (I130:2554;130:2504;130:2503)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff919191)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              TextButton(
                                // filterNwN (130:2574)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37341GWx (I130:2574;130:2507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqrcodep2g (I130:2574;130:2478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24.49*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-qr-code-tR2.png',
                                                width: 24.49*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // category1JCk (I130:2574;130:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Category 2',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4284pB6 (I130:2574;130:2504;130:2503)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff919191)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              TextButton(
                                // filterinG (130:2594)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37341ChS (I130:2594;130:2507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqrcodejhN (I130:2594;130:2478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24.49*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-qr-code-XQp.png',
                                                width: 24.49*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // category1dnk (I130:2594;130:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Category 3',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4284ZAc (I130:2594;130:2504;130:2503)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff919191)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              TextButton(
                                // filter4NG (130:2614)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37341xCk (I130:2614;130:2507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqrcodeVCg (I130:2614;130:2478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24.49*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-qr-code-FkY.png',
                                                width: 24.49*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // category1nSg (I130:2614;130:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Category 4',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4284W7n (I130:2614;130:2504;130:2503)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff919191)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              TextButton(
                                // filterzHr (130:2634)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd6d6d6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37341HXr (I130:2634;130:2507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.51*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqrcodedLp (I130:2634;130:2478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24.49*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/icon-qr-code-Lmz.png',
                                                width: 24.49*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // category1w6c (I130:2634;130:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Category 5',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff2e2e2e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4284Tak (I130:2634;130:2504;130:2503)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff919191)),
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
                    // frame37340nN8 (130:2463)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonJbN (130:2456)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reset',
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
                        Container(
                          // buttonNbE (130:2454)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff54d4d),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Apply',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatorgbv (133:2700)
              padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // homeindicatordGG (I133:2700;2:2955)
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
          );
  }
}
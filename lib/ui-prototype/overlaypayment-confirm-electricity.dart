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
        // overlaypaymentconfirmelectrici (290:2757)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(10*fem),
            topRight: Radius.circular(10*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbaroverlaytitle5DE (290:2781)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backB1N (I290:2781;71:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/back-FpY.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  SizedBox(
                    width: 33*fem,
                  ),
                  Container(
                    // transferconfirmationfBS (I290:2781;71:2803)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Payment Confirmation',
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
                    width: 33*fem,
                  ),
                  Container(
                    // cancelorclosebuttonjSC (I290:2781;71:2793)
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/cancel-or-close-button-EYc.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfczz4Da (Tezv251jxVWcb2w4LtfcZz)
              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37254mdn (290:2758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 151*fem, 15.5*fem),
                    width: double.infinity,
                    height: 73*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group36896TmW (290:2759)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 24*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/group-36896-9r4.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // frame37253AR2 (290:2766)
                          width: 138*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // electricitytokenJn8 (290:2767)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Electricity Token',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // cH2 (290:2768)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '7278-8270-0089-8719',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
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
                    // frame372588FN (290:2769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame372554Pv (290:2770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // amountPwz (290:2771)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                                  child: Text(
                                    'Amount',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // JZA (290:2772)
                                '100.000',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame37256r4t (290:2773)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // priceQMJ (290:2774)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                                  child: Text(
                                    'Price',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // rp99000KDN (290:2775)
                                'Rp99.000',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
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
                    // frame37257rUC (290:2776)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 232*fem),
                    padding: EdgeInsets.fromLTRB(0.5*fem, 11.5*fem, 0*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e8f0)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // total9y6 (290:2777)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.5*fem, 0*fem),
                            child: Text(
                              'TOTAL',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff27364b),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // rp99000fRe (290:2778)
                          'Rp99.000',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xfff54d4d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonCgU (290:2779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
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
                            'PAY',
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
                    // homeindicatorfa4 (I290:2780;2:2955)
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
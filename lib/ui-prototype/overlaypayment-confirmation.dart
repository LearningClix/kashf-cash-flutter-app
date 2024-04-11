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
        // overlaypaymentconfirmationvxk (229:2515)
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
              // navbaroverlaytitleqZv (229:2543)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back9ac (I229:2543;71:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/back-BtQ.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  SizedBox(
                    width: 33*fem,
                  ),
                  Container(
                    // transferconfirmationT5W (I229:2543;71:2803)
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
                    // cancelorclosebuttonjHv (I229:2543;71:2793)
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/cancel-or-close-button-R6c.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm2pkrtL (Tezu1w1wtC68Ss8Ky6m2pk)
              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37254nX6 (229:2516)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 174.5*fem, 15.5*fem),
                    width: double.infinity,
                    height: 73*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3689661z (229:2517)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 23.5*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/group-36896-4E8.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // frame37253nvQ (229:2524)
                          width: 115*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // phonecreditsLS8 (229:2525)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Phone Credits',
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
                                // 2pk (229:2526)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '081221447884',
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
                    // frame37258ARA (229:2527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame372556Zi (229:2528)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // amountcreditsEA8 (229:2529)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                                  child: Text(
                                    'Amount Credits',
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
                                // wKS (229:2530)
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
                          // frame372565wS (229:2531)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // priceqfi (229:2532)
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
                                // rp99000wTr (229:2533)
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
                    // frame37257HGp (229:2534)
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
                          // totalPak (229:2535)
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
                          // rp99000i7E (229:2536)
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
                    // buttonqxY (229:2541)
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
                    // homeindicatorWHz (I229:2542;2:2955)
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
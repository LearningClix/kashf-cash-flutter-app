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
        // subprcoinrewardhjA (304:3165)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleoGQ (304:3170)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneWRi (I304:3170;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeXbi (I304:3170;188:3891;6:3979)
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
                          // levelsDzL (I304:3170;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionkjN (I304:3170;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-otY.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifis3J (I304:3170;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-eHS.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryz7v (I304:3170;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-HxQ.png',
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
                    // frame37038iJp (I304:3170;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowq8Y (I304:3170;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-RAc.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsLqz (I304:3170;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.3*fem, 0*fem),
                          child: Text(
                            'Coin & Reward',
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
                          // arrowSu2 (I304:3170;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-Qzg.png',
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
              // autogroupx5kaNGt (Tf1WwjV9LXcWFY9jwjx5KA)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37454sDe (304:3399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37453b9e (304:3393)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // coincashsvgrepocomKrL (304:3296)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/coin-cashsvgrepocom.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // ReU (304:3391)
                                '247.000',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // historyNJp (304:3394)
                          'History',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999364*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // redeemrewardtnx (304:3418)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 24*fem),
                    child: Text(
                      'Redeem Reward',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // searchbox1Mn (304:3385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 7.98*fem, 127.96*fem, 7.98*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6hEc (I304:3385;66:2539)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.01*fem, 0*fem),
                          width: 24.03*fem,
                          height: 24.03*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/frame-6-Suz.png',
                            width: 24.03*fem,
                            height: 24.03*fem,
                          ),
                        ),
                        Container(
                          // searchQep (I304:3385;66:2543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Search voucher or product',
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
                    // recomendationsWxk (304:3419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 18*fem),
                    child: Text(
                      'Recomendations',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vouchercontainerpiY (304:3400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 367.39*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37390iJ8 (I304:3400;188:2160)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 77.61*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame37389r9S (I304:3400;188:2159)
                                left: 0*fem,
                                top: 14.3049316406*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                  width: 345*fem,
                                  height: 49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9e3030),
                                  ),
                                  child: Text(
                                    'VOUCHER NAME',
                                    style: SafeGoogleFont (
                                      'Bebas Neue',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group369795nt (I304:3400;188:2119)
                                left: 213*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 77.61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupa8gkC6p (Tf1XVtEEsf61Gu2gHma8gk)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                                        width: double.infinity,
                                        height: 73.86*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // vector7Ug (I304:3400;188:2078)
                                              left: 9.0283203125*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 101.96*fem,
                                                  height: 71.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-9cY.png',
                                                    width: 101.96*fem,
                                                    height: 71.99*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectordC8 (I304:3400;188:2079)
                                              left: 12.7783203125*fem,
                                              top: 3.748046875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 94.46*fem,
                                                  height: 64.49*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-fGx.png',
                                                    width: 94.46*fem,
                                                    height: 64.49*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorY4C (I304:3400;188:2080)
                                              left: 0*fem,
                                              top: 71.9868164062*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 119.98*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-ZYx.png',
                                                    width: 119.98*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupesv (I304:3400;188:2082)
                                              left: 49.9033203125*fem,
                                              top: 71.9868164062*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.17*fem,
                                                  height: 1.88*fem,
                                                  child: Opacity(
                                                    opacity: 0.7,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/group-ez8.png',
                                                      width: 20.17*fem,
                                                      height: 1.88*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorYyJ (I304:3400;188:2088)
                                              left: 30*fem,
                                              top: 52.9443359375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-xua.png',
                                                    width: 60*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorGPW (I304:3400;188:2089)
                                              left: 30*fem,
                                              top: 58.5693359375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31.89*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-vJQ.png',
                                                    width: 31.89*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // auz (I304:3400;188:2118)
                                              left: 30*fem,
                                              top: 9.8049316406*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 44*fem,
                                                  child: Text(
                                                    '70%',
                                                    style: SafeGoogleFont (
                                                      'Bebas Neue',
                                                      fontSize: 36*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffe21b1b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // vector6NY (I304:3400;188:2081)
                                        margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                        width: 119.98*fem,
                                        height: 3.75*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/vector-nfE.png',
                                          width: 119.98*fem,
                                          height: 3.75*fem,
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
                          // frame373882GC (I304:3400;188:2155)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tcxvY (I304:3400;188:2116)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                child: Text(
                                  '*T&C',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff919191),
                                  ),
                                ),
                              ),
                              Text(
                                // expdate12sept202361A (I304:3400;188:2117)
                                '25.000 Coins',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff919191),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicator29i (I304:3171;2:2955)
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
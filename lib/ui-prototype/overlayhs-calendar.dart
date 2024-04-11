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
        // overlayhscalendarESG (133:2765)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd6d6d6)),
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
              // group36738XgG (133:2708)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 28*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // monthqgx (133:2709)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backy2U (133:2710)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/back-mdE.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          // february20215bJ (133:2712)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.5*fem, 0*fem),
                          child: Text(
                            'February 2021',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // backNKW (133:2713)
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/back-D72.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // datesJix (133:2715)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3.67*fem, 0*fem),
                    width: double.infinity,
                    height: 256.77*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rowphJ (133:2716)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mon9Ug (133:2717)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  'MON',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 4be (133:2718)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '1',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // NsE (133:2719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '8',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ucG (133:2720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '15',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // FAL (133:2721)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '22',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // yME (133:2722)
                                '29',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // row7CY (133:2723)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tue47n (133:2724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  'TUE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ZaL (133:2725)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '2',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // hAk (133:2726)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '9',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 2D2 (133:2727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '16',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // xMa (133:2728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '23',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // VcQ (133:2729)
                                '30',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // rowdyW (133:2730)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wedbQY (133:2731)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  'WED',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // jWk (133:2732)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '3',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // sN4 (133:2733)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '10',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // c4k (133:2734)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '17',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // Kjr (133:2735)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.35*fem),
                                child: Text(
                                  '24',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // T5N (133:2736)
                                '31',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // rowndS (133:2737)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // thuwFS (133:2738)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  'THU',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 3JU (133:2739)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '4',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // mVN (133:2740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '11',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // HTi (133:2741)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '18',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ckt (133:2742)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '25',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // k6Q (133:2743)
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // rowtCc (133:2744)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fridvt (133:2745)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  'FRI',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ZpY (133:2746)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '5',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 75N (133:2747)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '12',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // dJc (133:2748)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '19',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ke8 (133:2749)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '26',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // 6CC (133:2750)
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // row2rY (133:2751)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // satPSC (133:2752)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  'SAT',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // A5a (133:2753)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '6',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // Hvt (133:2754)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '13',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 27n (133:2755)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '20',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 9iC (133:2756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '27',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // HpQ (133:2757)
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 27.05*fem,
                        ),
                        Container(
                          // rowEUk (133:2758)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sunb4Q (133:2759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  'SUN',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // KWC (133:2760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '7',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // pxk (133:2761)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '14',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // kbW (133:2762)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '21',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // 57z (133:2763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.75*fem),
                                child: Text(
                                  '28',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // CiQ (133:2764)
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
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
            Container(
              // homeindicatorZJ4 (133:2766)
              padding: EdgeInsets.fromLTRB(127*fem, 8*fem, 127*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // homeindicatortr8 (I133:2766;2:2955)
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
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
        // subtransferzL4 (61:2292)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups9ksJLk (Tf18nCkVa8LaschDftS9KS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 248*fem),
              width: double.infinity,
              height: 591*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pastelgradient05d88 (29:2427)
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
                    // frame37302wec (66:2557)
                    left: 24*fem,
                    top: 134*fem,
                    child: Container(
                      width: 345*fem,
                      height: 457*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame37208fac (61:2301)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            padding: EdgeInsets.fromLTRB(23.5*fem, 12*fem, 24*fem, 8.01*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 2.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame372058UC (61:2302)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // quicktransferGKW (61:2304)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Quick Transfer',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff0f1a2a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // searchboxAfn (66:2551)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12*fem, 7.98*fem, 53.96*fem, 7.98*fem),
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
                                                  // frame6d3a (I66:2551;66:2539)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.01*fem, 0*fem),
                                                  width: 24.03*fem,
                                                  height: 24.03*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/frame-6-ut8.png',
                                                    width: 24.03*fem,
                                                    height: 24.03*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // searchvHa (I66:2551;66:2543)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Search contact / bank account',
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame37207REL (61:2306)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame37206M7z (61:2307)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.99*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame37197UiQ (61:2308)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              height: 70*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37194bo2 (61:2309)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse717W9J (61:2310)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-cmr.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapainizqA (61:2311)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame37193wVW (61:2312)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse71744L (61:2313)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-J76.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapainikC4 (61:2314)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame37190VQY (61:2315)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse717QnQ (61:2316)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-u96.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapainii2Q (61:2317)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  TextButton(
                                                    // frame37188Syz (61:2318)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 52*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ellipse717BRn (61:2319)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            height: 52*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(26*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/ui-prototype/images/ellipse-717-bg-oBJ.png',
                                                                ),
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x191e2a3b),
                                                                  offset: Offset(0*fem, 3*fem),
                                                                  blurRadius: 2*fem,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // siapainiGi8 (61:2320)
                                                            'Siapa ini',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.4*ffem/fem,
                                                              color: Color(0xff27364b),
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
                                              // frame37198QpL (61:2321)
                                              width: double.infinity,
                                              height: 70*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame37195wpG (61:2322)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse717Fa4 (61:2323)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-RcG.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapainixUU (61:2324)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame37192VzC (61:2325)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse717D9W (61:2326)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-nRA.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapaini7kg (61:2327)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame37191U5S (61:2328)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.67*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 52*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse717BVe (61:2329)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 52*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/ui-prototype/images/ellipse-717-bg-LrY.png',
                                                                  ),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x191e2a3b),
                                                                    offset: Offset(0*fem, 3*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // siapainiUUk (61:2330)
                                                              'Siapa ini',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0xff27364b),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  TextButton(
                                                    // frame37189Dx8 (61:2331)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 52*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ellipse717NKE (61:2332)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            height: 52*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(26*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/ui-prototype/images/ellipse-717-bg-HEL.png',
                                                                ),
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x191e2a3b),
                                                                  offset: Offset(0*fem, 3*fem),
                                                                  blurRadius: 2*fem,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // siapainifJL (61:2333)
                                                            'Siapa ini',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.4*ffem/fem,
                                                              color: Color(0xff27364b),
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
                                        // frame37187PEL (61:2334)
                                        margin: EdgeInsets.fromLTRB(105.5*fem, 0*fem, 105.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallJs6 (61:2335)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'View All',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4000000272*ffem/fem,
                                                  color: Color(0xff377bb3),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowdropdownRRv (61:2336)
                                              width: 28*fem,
                                              height: 28*fem,
                                              child: Image.asset(
                                                'assets/ui-prototype/images/arrow-dropdown-JXW.png',
                                                width: 28*fem,
                                                height: 28*fem,
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
                            // frame37301Z2L (66:2534)
                            width: double.infinity,
                            height: 112*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // frame37298Vgg (66:2526)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 12*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(7*fem),
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
                                          // frame36976yLx (66:2524)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 48*fem,
                                          height: 48*fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/frame-36976-rfW.png',
                                            width: 48*fem,
                                            height: 48*fem,
                                          ),
                                        ),
                                        Container(
                                          // sendtobankaccountVaC (63:2497)
                                          constraints: BoxConstraints (
                                            maxWidth: 72*fem,
                                          ),
                                          child: Text(
                                            'Send to Bank\naccount',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff2e2e2e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16.5*fem,
                                ),
                                TextButton(
                                  // frame37299zWx (66:2527)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(28*fem, 18.92*fem, 28*fem, 12*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(7*fem),
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
                                          // frame36976rp4 (66:2525)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 48*fem,
                                          height: 43.08*fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/frame-36976-ghJ.png',
                                            width: 48*fem,
                                            height: 43.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // sendtofriendyNt (64:2502)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 44*fem,
                                          ),
                                          child: Text(
                                            'Send to \nFriend',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff2e2e2e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16.5*fem,
                                ),
                                TextButton(
                                  // frame37300TYx (66:2528)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15.5*fem, 22.93*fem, 15.5*fem, 12*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffd6d6d6)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(7*fem),
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
                                          // frame36974YqJ (66:2522)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 48*fem,
                                          height: 39.07*fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/frame-36974-cya.png',
                                            width: 48*fem,
                                            height: 39.07*fem,
                                          ),
                                        ),
                                        Container(
                                          // sendtootherewalletgAp (66:2503)
                                          constraints: BoxConstraints (
                                            maxWidth: 73*fem,
                                          ),
                                          child: Text(
                                            'Send to other\ne-Wallet',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff2e2e2e),
                                            ),
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
                    // topbarcontenttitleC9A (188:4297)
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
                            // statusbariphonesFJ (I188:4297;188:4281)
                            margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 8.67*fem, 31.66*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeaQc (I188:4297;188:4281;6:3979)
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
                                  // levelsV1n (I188:4297;188:4281;6:3980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectioncs6 (I188:4297;188:4281;6:3986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/cellular-connection-yL8.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiXUG (I188:4297;188:4281;6:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/wifi-5T2.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryFQG (I188:4297;188:4281;6:3981)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/battery-Qg4.png',
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
                            // frame37038ybA (I188:4297;188:4282)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowvmJ (I188:4297;188:4283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.8*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-qh6.png',
                                    width: 19.2*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // privacysettingsFYg (I188:4297;188:4284)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.8*fem, 0*fem),
                                  child: Text(
                                    'Transfer',
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
                                  // arrowMLp (I188:4297;188:4285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 19.2*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/arrow-E1z.png',
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
              // homeindicatorUAY (I71:2825;2:2955)
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
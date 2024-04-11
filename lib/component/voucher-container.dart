import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 345;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vouchercontainer3JC (188:2162)
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
              // frame37390kCc (188:2160)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 77.61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame37389GRr (188:2159)
                    left: 0*fem,
                    top: 14.3050537109*fem,
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
                    // group36979XMn (188:2119)
                    left: 213*fem,
                    top: 0*fem,
                    child: Container(
                      width: 120*fem,
                      height: 77.61*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5fssFHn (Tez6brBy2ddQb9ij3o5FsS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                            width: double.infinity,
                            height: 73.86*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorMrc (188:2078)
                                  left: 9.0283203125*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101.96*fem,
                                      height: 71.99*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-fJc.png',
                                        width: 101.96*fem,
                                        height: 71.99*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector51v (188:2079)
                                  left: 12.7783203125*fem,
                                  top: 3.7481689453*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 94.46*fem,
                                      height: 64.49*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-DnC.png',
                                        width: 94.46*fem,
                                        height: 64.49*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorajN (188:2080)
                                  left: 0*fem,
                                  top: 71.9868774414*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.98*fem,
                                      height: 1.88*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-Ymr.png',
                                        width: 119.98*fem,
                                        height: 1.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupVrL (188:2082)
                                  left: 49.9033203125*fem,
                                  top: 71.9868774414*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.17*fem,
                                      height: 1.88*fem,
                                      child: Opacity(
                                        opacity: 0.7,
                                        child: Image.asset(
                                          'assets/component/images/group-5ZN.png',
                                          width: 20.17*fem,
                                          height: 1.88*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector13z (188:2088)
                                  left: 30*fem,
                                  top: 52.9443969727*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 1.88*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-Qg4.png',
                                        width: 60*fem,
                                        height: 1.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorWFe (188:2089)
                                  left: 30*fem,
                                  top: 58.5693969727*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31.89*fem,
                                      height: 1.88*fem,
                                      child: Image.asset(
                                        'assets/component/images/vector-Lzg.png',
                                        width: 31.89*fem,
                                        height: 1.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // RdW (188:2118)
                                  left: 30*fem,
                                  top: 9.8050537109*fem,
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
                            // vectorXgY (188:2081)
                            margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                            width: 119.98*fem,
                            height: 3.75*fem,
                            child: Image.asset(
                              'assets/component/images/vector-5rc.png',
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
              // frame37388T4Q (188:2155)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tcBm6 (188:2116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
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
                    // expdate12sept2023hjS (188:2117)
                    'exp date : 12 Sept 2023',
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
          );
  }
}
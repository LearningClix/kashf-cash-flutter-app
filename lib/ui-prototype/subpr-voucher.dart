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
        // subprvoucherLKE (188:1987)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitles4G (188:4095)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphoneajN (I188:4095;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeuFr (I188:4095;188:3891;6:3979)
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
                          // levelsos2 (I188:4095;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionwTS (I188:4095;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-3SC.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifirKW (I188:4095;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-Bnk.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryNHr (I188:4095;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-Fhe.png',
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
                    // frame37038Hvc (I188:4095;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowotx (I188:4095;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.8*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-ise.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettingsL8C (I188:4095;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.8*fem, 0*fem),
                          child: Text(
                            'My Voucher',
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
                          // arrowqak (I188:4095;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-WV2.png',
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
              // autogroupueapkhi (Tf1U6u48kQ6Z4WSZywUEAp)
              padding: EdgeInsets.fromLTRB(24*fem, 19*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37391UNp (188:2300)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 247.17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vouchercontainerzrx (188:2246)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                                    // frame37390TVe (I188:2246;188:2160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 77.61*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame37389zVa (I188:2246;188:2159)
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
                                          // group36979qm6 (I188:2246;188:2119)
                                          left: 213*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 120*fem,
                                            height: 77.61*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupbc1aAHa (Tf1UVDkGoNyW59n1PmBC1A)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 73.86*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // vectorUp4 (I188:2246;188:2078)
                                                        left: 9.0283203125*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 101.96*fem,
                                                            height: 71.99*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-CHJ.png',
                                                              width: 101.96*fem,
                                                              height: 71.99*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectorb7z (I188:2246;188:2079)
                                                        left: 12.7783203125*fem,
                                                        top: 3.748046875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 94.46*fem,
                                                            height: 64.49*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-3Zn.png',
                                                              width: 94.46*fem,
                                                              height: 64.49*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectortsn (I188:2246;188:2080)
                                                        left: 0*fem,
                                                        top: 71.9868164062*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 119.98*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-v9r.png',
                                                              width: 119.98*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // group1xQ (I188:2246;188:2082)
                                                        left: 49.9033203125*fem,
                                                        top: 71.9868164062*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 20.17*fem,
                                                            height: 1.88*fem,
                                                            child: Opacity(
                                                              opacity: 0.7,
                                                              child: Image.asset(
                                                                'assets/ui-prototype/images/group-hsz.png',
                                                                width: 20.17*fem,
                                                                height: 1.88*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectorvZa (I188:2246;188:2088)
                                                        left: 30*fem,
                                                        top: 52.9443359375*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-sVe.png',
                                                              width: 60*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectorFbr (I188:2246;188:2089)
                                                        left: 30*fem,
                                                        top: 58.5693359375*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 31.89*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-YKW.png',
                                                              width: 31.89*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // nLt (I188:2246;188:2118)
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
                                                  // vectortep (I188:2246;188:2081)
                                                  margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 119.98*fem,
                                                  height: 3.75*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-swS.png',
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
                                    // frame373881UY (I188:2246;188:2155)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tc9qe (I188:2246;188:2116)
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
                                          // expdate12sept2023g4t (I188:2246;188:2117)
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
                          ),
                        ),
                        Container(
                          // vouchercontainerQma (188:2264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                                    // frame37390V2L (I188:2264;188:2160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 77.61*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame37389cck (I188:2264;188:2159)
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
                                          // group36979Uur (I188:2264;188:2119)
                                          left: 213*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 120*fem,
                                            height: 77.61*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup4sfiox8 (Tf1V1d3HNsXfdqobMN4sFi)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 73.86*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // vector8jW (I188:2264;188:2078)
                                                        left: 9.0283203125*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 101.96*fem,
                                                            height: 71.99*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-5XJ.png',
                                                              width: 101.96*fem,
                                                              height: 71.99*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vector3rU (I188:2264;188:2079)
                                                        left: 12.7783203125*fem,
                                                        top: 3.748046875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 94.46*fem,
                                                            height: 64.49*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-nnp.png',
                                                              width: 94.46*fem,
                                                              height: 64.49*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectorN84 (I188:2264;188:2080)
                                                        left: 0*fem,
                                                        top: 71.9868164062*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 119.98*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-HCg.png',
                                                              width: 119.98*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // groupHVv (I188:2264;188:2082)
                                                        left: 49.9033203125*fem,
                                                        top: 71.9868164062*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 20.17*fem,
                                                            height: 1.88*fem,
                                                            child: Opacity(
                                                              opacity: 0.7,
                                                              child: Image.asset(
                                                                'assets/ui-prototype/images/group-sjJ.png',
                                                                width: 20.17*fem,
                                                                height: 1.88*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vectorCMz (I188:2264;188:2088)
                                                        left: 30*fem,
                                                        top: 52.9443359375*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-1ZN.png',
                                                              width: 60*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vector8Fe (I188:2264;188:2089)
                                                        left: 30*fem,
                                                        top: 58.5693359375*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 31.89*fem,
                                                            height: 1.88*fem,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/vector-ySL.png',
                                                              width: 31.89*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // TYp (I188:2264;188:2118)
                                                        left: 30*fem,
                                                        top: 9.8049316406*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 44*fem,
                                                            child: Text(
                                                              '50%',
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
                                                  // vectorZrk (I188:2264;188:2081)
                                                  margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 119.98*fem,
                                                  height: 3.75*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-unU.png',
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
                                    // frame373886rg (I188:2264;188:2155)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tcSvY (I188:2264;188:2116)
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
                                          // expdate12sept2023NZJ (I188:2264;188:2117)
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
                          ),
                        ),
                        TextButton(
                          // vouchercontainerJxk (188:2282)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
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
                                  // frame373902Nx (I188:2282;188:2160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 77.61*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame37389mLY (I188:2282;188:2159)
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
                                        // group36979e9S (I188:2282;188:2119)
                                        left: 213*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 120*fem,
                                          height: 77.61*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupxnbnANg (Tf1VVGusbDnJcudur1XNbn)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                                                width: double.infinity,
                                                height: 73.86*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // vectortJg (I188:2282;188:2078)
                                                      left: 9.0283203125*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 101.96*fem,
                                                          height: 71.99*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-idz.png',
                                                            width: 101.96*fem,
                                                            height: 71.99*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectoryb2 (I188:2282;188:2079)
                                                      left: 12.7783203125*fem,
                                                      top: 3.748046875*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 94.46*fem,
                                                          height: 64.49*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-dZv.png',
                                                            width: 94.46*fem,
                                                            height: 64.49*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vector5e4 (I188:2282;188:2080)
                                                      left: 0*fem,
                                                      top: 71.9868164062*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 119.98*fem,
                                                          height: 1.88*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-vxc.png',
                                                            width: 119.98*fem,
                                                            height: 1.88*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // groupBBJ (I188:2282;188:2082)
                                                      left: 49.9033203125*fem,
                                                      top: 71.9868164062*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 20.17*fem,
                                                          height: 1.88*fem,
                                                          child: Opacity(
                                                            opacity: 0.7,
                                                            child: Image.asset(
                                                              'assets/ui-prototype/images/group-8bW.png',
                                                              width: 20.17*fem,
                                                              height: 1.88*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorGTe (I188:2282;188:2088)
                                                      left: 30*fem,
                                                      top: 52.9443359375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 60*fem,
                                                          height: 1.88*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-gVJ.png',
                                                            width: 60*fem,
                                                            height: 1.88*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorbF2 (I188:2282;188:2089)
                                                      left: 30*fem,
                                                      top: 58.5693359375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 31.89*fem,
                                                          height: 1.88*fem,
                                                          child: Image.asset(
                                                            'assets/ui-prototype/images/vector-bKi.png',
                                                            width: 31.89*fem,
                                                            height: 1.88*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // uWc (I188:2282;188:2118)
                                                      left: 30*fem,
                                                      top: 9.8049316406*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 51*fem,
                                                          height: 44*fem,
                                                          child: Text(
                                                            '25%',
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
                                                // vector25S (I188:2282;188:2081)
                                                margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                                width: 119.98*fem,
                                                height: 3.75*fem,
                                                child: Image.asset(
                                                  'assets/ui-prototype/images/vector-Zun.png',
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
                                  // frame373889vk (I188:2282;188:2155)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tc8ng (I188:2282;188:2116)
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
                                        // expdate12sept2023rTn (I188:2282;188:2117)
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatornMS (I272:6516;2:2955)
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
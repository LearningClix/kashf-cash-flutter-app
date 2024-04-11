import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ewallet91N (74:3717)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultrAg (74:3716)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame37308iTn (74:3713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // danaqHW (74:3676)
                          padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // download1N2Y (74:3677)
                            child: SizedBox(
                              width: 70*fem,
                              height: 19.95*fem,
                              child: Image.asset(
                                'assets/component/images/download-1-yVE.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopeeszt (74:3678)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4z3v (74:3679)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayWnx (74:3680)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo1RQ8 (74:3681)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame373098pL (74:3714)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovog5A (74:3683)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2Nya (74:3684)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2-Br4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakuW4C (74:3685)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1bLY (74:3686)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkajaK1e (74:3687)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581cmS (74:3688)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1-dhE.png',
                                  fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant2j5N (74:3718)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame3730824U (74:3719)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // dana9et (74:3720)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download1rpC (74:3721)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1-Y7N.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        Container(
                          // shopeexcL (74:3722)
                          padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // download4Gd2 (74:3723)
                            child: SizedBox(
                              width: 70*fem,
                              height: 16.15*fem,
                              child: Image.asset(
                                'assets/component/images/download-4-j2k.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayYKe (74:3724)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo1Cuz (74:3725)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1-vQt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309hLx (74:3726)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovocip (74:3727)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2WJQ (74:3728)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2-dGg.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakuRAU (74:3729)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1Kme (74:3730)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1-eRJ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkajaeov (74:3731)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581xpc (74:3732)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1-uf2.png',
                                  fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant3H6C (74:3733)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame37308Afn (74:3734)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // danaVCG (74:3735)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download1bFJ (74:3736)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopeeKwz (74:3737)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4eUU (74:3738)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4-QfE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        Container(
                          // gopaymJC (74:3739)
                          padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // logogopaykoleksilogo1J3E (74:3740)
                            child: SizedBox(
                              width: 70*fem,
                              height: 23.07*fem,
                              child: Image.asset(
                                'assets/component/images/logo-gopay-koleksilogo-1-p6p.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309Rde (74:3741)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovomBi (74:3742)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2Urp (74:3743)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2-Lnp.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakup9z (74:3744)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1j24 (74:3745)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1-bu6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkajaeui (74:3746)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581Nap (74:3747)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1-r8L.png',
                                  fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant4VfS (74:3748)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame37308z6Q (74:3749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // danauz4 (74:3750)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download12Yt (74:3751)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1-XGG.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopeexBe (74:3752)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4FgY (74:3753)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4-ZhE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayNFN (74:3754)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo1shv (74:3755)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1-9sA.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309CEQ (74:3756)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ovoLLc (74:3757)
                          padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // download2FTa (74:3758)
                            child: SizedBox(
                              width: 70*fem,
                              height: 28.8*fem,
                              child: Image.asset(
                                'assets/component/images/download-2-Dv4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakuZz4 (74:3759)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1szk (74:3760)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1-e5S.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkaja1LG (74:3761)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581Krk (74:3762)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1-8Mz.png',
                                  fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant5ETv (74:3763)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame373087Xi (74:3764)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // dana2ua (74:3765)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download1wWk (74:3766)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1-ef6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopeefhe (74:3767)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4PNk (74:3768)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4-YrY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayifv (74:3769)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo1qVe (74:3770)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1-rnG.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309Myn (74:3771)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovo7CG (74:3772)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2cui (74:3773)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2-jUY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        Container(
                          // isakuYYU (74:3774)
                          padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // bpisaku1HFA (74:3775)
                            child: SizedBox(
                              width: 70*fem,
                              height: 29.57*fem,
                              child: Image.asset(
                                'assets/component/images/bpisaku-1-7SC.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkajaPZ6 (74:3776)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581hpg (74:3777)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1.png',
                                  fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant6puJ (74:3778)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame37308KLG (74:3779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // danaqpQ (74:3780)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download1Mnk (74:3781)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1-bx8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopeeHRW (74:3782)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4QW8 (74:3783)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4-TNt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayimi (74:3784)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo13JC (74:3785)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1-Hy6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309NLU (74:3786)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovoWSg (74:3787)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2pyA (74:3788)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2-gwe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakuYuA (74:3789)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1fTz (74:3790)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1-RaL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        Container(
                          // linkajaCD2 (74:3791)
                          padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9e3030)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // linkajae1684593519358186g (74:3792)
                            child: SizedBox(
                              width: 70*fem,
                              height: 35.06*fem,
                              child: Image.asset(
                                'assets/component/images/link-aja-e1684593519358-1-kG4.png',
                                fit: BoxFit.cover,
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
            SizedBox(
              height: 26*fem,
            ),
            Container(
              // property1variant73UY (74:3839)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
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
                    // frame37308voE (74:3840)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // danafF2 (74:3841)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 25.02*fem, 15*fem, 25.02*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download1xzp (74:3842)
                              child: SizedBox(
                                width: 70*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/component/images/download-1-kKW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // shopee65S (74:3843)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 26.92*fem, 15*fem, 26.92*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download4Q68 (74:3844)
                              child: SizedBox(
                                width: 70*fem,
                                height: 16.15*fem,
                                child: Image.asset(
                                  'assets/component/images/download-4-7fA.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // gopayjPJ (74:3845)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 23.46*fem, 15*fem, 23.46*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // logogopaykoleksilogo1qx8 (74:3846)
                              child: SizedBox(
                                width: 70*fem,
                                height: 23.07*fem,
                                child: Image.asset(
                                  'assets/component/images/logo-gopay-koleksilogo-1-uFS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37309n6g (74:3847)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // ovo7ek (74:3848)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.6*fem, 15*fem, 20.6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // download2q4x (74:3849)
                              child: SizedBox(
                                width: 70*fem,
                                height: 28.8*fem,
                                child: Image.asset(
                                  'assets/component/images/download-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // isakuwtg (74:3850)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 20.21*fem, 15*fem, 20.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // bpisaku1GAG (74:3851)
                              child: SizedBox(
                                width: 70*fem,
                                height: 29.57*fem,
                                child: Image.asset(
                                  'assets/component/images/bpisaku-1-Fec.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.5*fem,
                        ),
                        TextButton(
                          // linkajakr8 (74:3852)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 17.47*fem, 15*fem, 17.47*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd6d6d6)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // linkajae16845935193581fTJ (74:3853)
                              child: SizedBox(
                                width: 70*fem,
                                height: 35.06*fem,
                                child: Image.asset(
                                  'assets/component/images/link-aja-e1684593519358-1-muv.png',
                                  fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}
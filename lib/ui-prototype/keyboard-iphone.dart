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
        // keyboardiphoneJPW (71:2871)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x56ffffff),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 50*fem,
              sigmaY: 50*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // bararp (I71:2871;2:2725)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 8*fem),
                  width: double.infinity,
                  height: 39*fem,
                  child: Container(
                    // autocorrectionLLC (I71:2871;2:2726)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autocompletesuggestionfdN (I71:2871;2:2726;119:56629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 124.33*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffebedf0),
                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '“The”',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          // separatorJgL (I71:2871;2:2726;135:64718)
                          opacity: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 1*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0x00000000),
                            ),
                          ),
                        ),
                        Container(
                          // autocompletesuggestionE4C (I71:2871;2:2726;119:56595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 124.33*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'the',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          // separatorVkp (I71:2871;2:2726;135:64444)
                          opacity: 0.1,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 1*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0x19000000),
                            ),
                          ),
                        ),
                        Container(
                          // autocompletesuggestionpYC (I71:2871;2:2726;119:56663)
                          width: 124.33*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'to',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupqdfaWR2 (TezjdhemhrFjfJfXwrqDfA)
                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 8*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // keyboardlayoutsdEk (I71:2871;2:2728)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxvecxH2 (TezkV1ZwhWTruiGgTyXVec)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // row1gyi (I71:2871;2:2728;118:54800)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keyb56 (I71:2871;2:2728;118:54801)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'q',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keycF6 (I71:2871;2:2728;118:54803)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'w',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keysB2 (I71:2871;2:2728;118:54805)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'e',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyWDz (I71:2871;2:2728;118:54807)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'r',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keymQp (I71:2871;2:2728;118:54809)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                't',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // key2rY (I71:2871;2:2728;118:54811)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'y',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyVk8 (I71:2871;2:2728;118:54813)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'u',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyx7v (I71:2871;2:2728;118:54815)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'i',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyR1W (I71:2871;2:2728;118:54817)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'o',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyseC (I71:2871;2:2728;118:54819)
                                          width: 33.3*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'p',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // row2YEY (I71:2871;2:2728;118:54782)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keyeoN (I71:2871;2:2728;118:54783)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'a',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyKPi (I71:2871;2:2728;118:54785)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                's',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyBgp (I71:2871;2:2728;118:54787)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'd',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keySMr (I71:2871;2:2728;118:54789)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'f',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // key6SQ (I71:2871;2:2728;118:54791)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'g',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyYpC (I71:2871;2:2728;118:54793)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'h',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyQrQ (I71:2871;2:2728;118:54795)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'j',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keygJ8 (I71:2871;2:2728;118:54797)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'k',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyxFe (I71:2871;2:2728;118:54799)
                                          width: 33.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'l',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
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
                              // autogroupb4fn3H6 (TezjtH4pN9vCVZ68W5b4fn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shiftkeykhJ (I71:2871;2:2728;118:54781)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 44*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffabb0ba),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '􀆝',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // row3Qmr (I71:2871;2:2728;118:54766)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keyvkC (I71:2871;2:2728;118:54767)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'z',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keynGc (I71:2871;2:2728;118:54769)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'x',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keypyz (I71:2871;2:2728;118:54771)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'c',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keysxG (I71:2871;2:2728;118:54773)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'v',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keykFN (I71:2871;2:2728;118:54775)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'b',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // keyc2g (I71:2871;2:2728;118:54777)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'n',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // key4fN (I71:2871;2:2728;118:54779)
                                          width: 33.29*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffcfcfe),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'm',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.12*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // deletekey8fE (I71:2871;2:2728;118:54780)
                                    width: 44*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffabb0ba),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '􀆛',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupt1zlcKW (TezkHS4uFiwySKsq9Lt1zL)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keyboardswitchx8U (I71:2871;2:2728;118:54765)
                                    width: 92*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffabb0ba),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'ABC',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3125*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // spacentC (I71:2871;2:2728;118:54763)
                                    width: 191*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // spaceKdE (I71:2871;2:2728;118:54763;208:52902)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcfcfe),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff898a8d),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'space',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // returnn12 (I71:2871;2:2728;118:54764)
                                    width: 92*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffabb0ba),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'return',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3125*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff000000),
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
                        // emojiandmicFQQ (I71:2871;2:2729)
                        margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14.5*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // emojiaha (I71:2871;2:2730)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 311.58*fem, 0*fem),
                              width: 26.92*fem,
                              height: 26.92*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/emoji-QLk.png',
                                width: 26.92*fem,
                                height: 26.92*fem,
                              ),
                            ),
                            Center(
                              // mike6vp (I71:2871;2:2731)
                              child: Text(
                                '􀊰',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 27*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xcc3c3c43),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicator2pU (I71:2871;2:2732;106:60028)
                        margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 124*fem, 0*fem),
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
        ),
      ),
          );
  }
}
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/ui-prototype/kc.dart';
import 'package:myapp/ui-prototype/pass-book.dart';
import 'package:myapp/utils.dart';




class KashfServices extends StatelessWidget {
  const KashfServices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KashfServices',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const KashfServices1(),
    );
  }

}

class KashfServices1 extends StatefulWidget {
  const KashfServices1({Key? key}) : super(key: key);

  @override
  State<KashfServices1> createState() => _KashfServices1State();
}

class _KashfServices1State extends State<KashfServices1> {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9e3030),
          title: Text('Kashf Services'),
        ),
        body:WillPopScope(
          onWillPop: () async {
            Navigator.pop(context);
            return false; // Return false to prevent default behavior
          },
          child: Container(
            // subtopupo9e (87:4637)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff5edda),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(24 * fem, 20 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'SERVICES',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4000000272 * ffem / fem,
                      color: Color(0xff2e2e2e),
                    ),
                  ),
                ),
                Container(
                  // autogroupx9etbwz (TezWmpabWYyfSEgMvKX9et)
                  padding: EdgeInsets.fromLTRB(
                      24 * fem, 12 * fem, 24 * fem, 8 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame37225vDa (87:4803)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        height: 74 * fem,
                        // add comments
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37221Ek4 (87:4804)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PassBook(),
                                      ));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 10 * fem, 8 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameGRr (87:4805)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 31.97 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/frame-ym6.png',
                                          width: 31.97 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // bcaPWU (87:4808)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Pass Book',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4000000272 * ffem / fem,
                                            color: Color(0xff295c86),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame372226vg (87:4809)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      5 * fem, 10 * fem, 5 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // g2469e4 (87:4810)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 50 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/g246.png',
                                          width: 50 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // bri4W8 (87:4812)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Pay Installment',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4000000272 * ffem / fem,
                                            color: Color(0xff295c86),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame37221Ek4 (87:4804)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => KC(),
                                      ));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 10 * fem, 8 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameGRr (87:4805)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 50 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/g246-81z.png',
                                          width: 31.97 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // bcaPWU (87:4808)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Kashf Care',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4000000272 * ffem / fem,
                                            color: Color(0xff295c86),
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
                        // frame37225vDa (87:4803)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        height: 74 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37221Ek4 (87:4804)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PassBook(),
                                      ));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 10 * fem, 8 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameGRr (87:4805)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 70 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/frame-f2C.png',
                                          width: 70 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Container(
                                        // bcaPWU (87:4808)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Sehatmand Zindagi',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4000000272 * ffem / fem,
                                            color: Color(0xff295c86),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame372226vg (87:4809)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      5 * fem, 10 * fem, 5 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // g2469e4 (87:4810)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 70 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/frame-hmE.png',
                                          width: 70 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Container(
                                        // bri4W8 (87:4812)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Sehat Takaful',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4000000272 * ffem / fem,
                                            color: Color(0xff295c86),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame37221Ek4 (87:4804)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.33 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PassBook(),
                                      ));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 10 * fem, 8 * fem, 6 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffffff),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameGRr (87:4805)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 10 * fem, 0 * fem, 2 * fem),
                                        width: 90 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/kmp.png',
                                          width: 80 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      // Container(
                                      //   // bcaPWU (87:4808)
                                      //   margin: EdgeInsets.fromLTRB(
                                      //       0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      //   child: Text(
                                      //     '     KMP     ',
                                      //     style: SafeGoogleFont(
                                      //       'Inter',
                                      //       fontSize: 14 * ffem,
                                      //       fontWeight: FontWeight.w700,
                                      //       height: 1.4000000272 * ffem / fem,
                                      //       color: Color(0xff295c86),
                                      //     ),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame37313PCx (87:4891)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 24 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff919191)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // seeotherbank5ba (87:4884)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 230 * fem, 0 * fem),
                                  child: Text(
                                    'See other Bank',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272 * ffem / fem,
                                      color: Color(0xff2e2e2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorbZv (87:4890)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  width: 7 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/ui-prototype/images/vector-rnx.png',
                                    width: 7 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // otherewalletXTa (87:4883)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 231 * fem, 12 * fem),
                        child: Text(
                          'OTHER E-WALLET',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4000000272 * ffem / fem,
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                      ),
                      Container(
                        // ewallet3B2 (93:5406)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 24 * fem),
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 12 * fem, 6 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff9e3030),
                          borderRadius: BorderRadius.circular(5 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 2 * fem),
                              blurRadius: 1 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame37308WqJ (93:5407)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 70 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // danaSix (93:5408)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 15 * fem, 15 * fem, 15 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // download1LZS (93:5409)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 35 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/download-1-Tit.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.5 * fem,
                                  ),
                                  TextButton(
                                    // shopeeea8 (93:5410)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 15 * fem, 15 * fem, 15 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // download4wp8 (93:5411)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 35 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/download-4-pWG.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.5 * fem,
                                  ),
                                  TextButton(
                                    // gopayGbW (93:5412)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 10 * fem, 15 * fem, 10 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // logogopaykoleksilogo1acC (93:5413)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 40 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/logo-gopay-koleksilogo-1-BeU.png',
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
                              // frame37309hRv (93:5414)
                              width: double.infinity,
                              height: 70 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // ovoe6G (93:5415)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 15 * fem, 15 * fem, 15 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // download29Yp (93:5416)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 40 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/download-2-VsJ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.5 * fem,
                                  ),
                                  TextButton(
                                    // isakusUp (93:5417)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 20.21 * fem, 15 * fem,
                                          20.21 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // bpisaku1au2 (93:5418)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 29.57 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/bpisaku-1-met.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.5 * fem,
                                  ),
                                  TextButton(
                                    // linkajaiEY (93:5419)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 17.47 * fem, 15 * fem,
                                          17.47 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffd6d6d6)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            4 * fem),
                                      ),
                                      child: Center(
                                        // linkajae16845935193581Dwz (93:5420)
                                        child: SizedBox(
                                          width: 70 * fem,
                                          height: 35.06 * fem,
                                          child: Image.asset(
                                            'assets/ui-prototype/images/link-aja-e1684593519358-1-tqA.png',
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
              ],
            ),
          ),
        ),
      ),
    );
  }


}


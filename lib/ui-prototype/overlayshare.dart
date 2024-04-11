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
        // overlaysharePHe (133:5473)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7999999),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(10*fem),
            topRight: Radius.circular(10*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbaroverlaytitlesic (133:5609)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff54d4d),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbPi (I133:5609;71:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/back-CWp.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  SizedBox(
                    width: 108*fem,
                  ),
                  Container(
                    // transferconfirmationJJ8 (I133:5609;71:2803)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Share',
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
                    width: 108*fem,
                  ),
                  Container(
                    // cancelorclosebuttonbHE (I133:5609;71:2793)
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/ui-prototype/images/cancel-or-close-button-yme.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contactsrowKj2 (133:5475)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 0*fem, 15*fem),
              width: 423*fem,
              height: 129*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x5b3c3c43)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactoeC (133:5476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1cknjGx (Tf1Qazut543SbrPt3x1CKN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 65*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatar44L (I133:5476;127:58385)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-8dr.png',
                                      width: 62*fem,
                                      height: 62*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame9rU (I133:5476;489:51515)
                                left: 44*fem,
                                top: 45*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // iconGw6 (I133:5476;127:58428)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // messagesSag (I133:5476;127:58428;144:76244)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/messages-DHW.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // appnameNDS (I133:5476;127:58378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 59*fem,
                          ),
                          child: Text(
                            'Sandy Wilder Cheng',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactewe (133:5477)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 13*fem),
                    width: 64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupeftrPPS (Tf1QoQisMRiA1NEzc2EfTr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 65*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatarKH6 (I133:5477;127:58385)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-icU.png',
                                      width: 62*fem,
                                      height: 62*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frameRqv (I133:5477;489:51515)
                                left: 44*fem,
                                top: 45*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // iconMzU (I133:5477;127:58428)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // messages8kL (I133:5477;127:58428;144:76244)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/messages-6Eg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // appnameGrY (I133:5477;127:58378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: Text(
                            'Kevin Leong',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactykx (133:5478)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 13*fem),
                    width: 75*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt98876U (Tf1QzzDuoDE3Ukdqvet988)
                          margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 3*fem),
                          width: double.infinity,
                          height: 65*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatar2qHN (I133:5478;127:58426)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-2-1Cx.png',
                                      width: 44*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // avatar19Yx (I133:5478;127:58598)
                                left: 18*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-1-oj2.png',
                                      width: 44*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frameTpY (I133:5478;489:52356)
                                left: 44*fem,
                                top: 45*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // iconzpU (I133:5478;489:52357)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // messagesxmJ (I133:5478;489:52357;144:76244)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/messages-kW8.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // appnamehTz (I133:5478;127:58425)
                          'Sandy and Kevin',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactqKJ (133:5479)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 13*fem),
                    width: 64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupj2bvmCx (Tf1RCEQB7AHCaVFPZ7J2Bv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 65*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatar6W8 (I133:5479;127:58385)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-jL8.png',
                                      width: 62*fem,
                                      height: 62*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // framepBE (I133:5479;489:51515)
                                left: 44*fem,
                                top: 45*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // iconLvG (I133:5479;127:58428)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // messagesKNt (I133:5479;127:58428;144:76244)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/messages-zHr.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // appnameTjz (I133:5479;127:58378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: Text(
                            'Juliana Mejia',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactyCY (133:5480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 65.5*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupsikeiA8 (Tf1RNPmuj9LUxraCBVSiKe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 64*fem,
                          height: 65*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatarqkY (I133:5480;127:58385)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 62*fem,
                                    child: Image.asset(
                                      'assets/ui-prototype/images/avatar-7qe.png',
                                      width: 62*fem,
                                      height: 62*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // framekcc (I133:5480;489:51515)
                                left: 44*fem,
                                top: 45*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // icon6Ag (I133:5480;127:58428)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // messages4dJ (I133:5480;127:58428;144:76244)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/messages-Xfr.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // appname1YY (I133:5480;127:58378)
                          width: double.infinity,
                          child: Text(
                            'Greg Apodaca',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff000000),
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
              // appiconrowwSC (133:5481)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // app1fNC (133:5482)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconcYL (133:5484)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // airdropZCg (I133:5484;144:76222)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/airdrop-YLL.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appnameu1e (133:5483)
                          'AirDrop',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // app2Qyz (133:5485)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconNR2 (133:5487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // messagesiUt (I133:5487;144:76244)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/messages-33r.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appnameTBa (133:5486)
                          'Messages',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // app3Abn (133:5488)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icon71E (133:5490)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // mailT56 (I133:5490;144:76241)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/mail-b9E.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appnamePUY (133:5489)
                          'Mail',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // app4iWp (133:5491)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconGoE (133:5493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // notesCwn (I133:5493;144:76248)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/notes-hXS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appnamekTW (133:5492)
                          'Notes',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // app5UeQ (133:5494)
                    width: 60*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconqE4 (133:5496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // remindersaSY (I133:5496;144:76254)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/ui-prototype/images/reminders-r3N.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appnameiHr (133:5495)
                          'Reminders',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // actionsF2t (133:5497)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // action1Pet (133:5499)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Container(
                      // rowvui (I133:5499;489:45907)
                      padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // contents4G (I133:5499;489:45908)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // title1wA (I133:5499;489:45909)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269.5*fem, 0*fem),
                              child: Text(
                                'Copy',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Center(
                              // symbolLCk (I133:5499;489:45910)
                              child: Text(
                                '􀉁',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // actiongroup2UJx (133:5500)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // action2BUG (133:5501)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowwyE (I133:5501;126:59451)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Container(
                              // content4nx (I133:5501;489:45200)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x5b3c3c43)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleP4Y (I133:5501;126:59452)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                    child: Text(
                                      'Add to Reading List',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbolJBW (I133:5501;126:59453)
                                    child: Text(
                                      '􀖆',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // action3S2p (133:5502)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowCGt (I133:5502;489:45399)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // contentkJQ (I133:5502;489:45400)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x5b3c3c43)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titlegSx (I133:5502;489:45401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 0*fem),
                                    child: Text(
                                      'Add Bookmark',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbolQNx (I133:5502;489:45402)
                                    child: Text(
                                      '􀉚',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // action49LY (133:5503)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowWRz (I133:5503;489:45399)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // contentFeU (I133:5503;489:45400)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x5b3c3c43)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleawe (I133:5503;489:45401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                                    child: Text(
                                      'Add to Favorites',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbol7gg (I133:5503;489:45402)
                                    child: Text(
                                      '􀋂',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // action5r8U (133:5504)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // row1n4 (I133:5504;489:45399)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // contentxhJ (I133:5504;489:45400)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x5b3c3c43)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titletax (I133:5504;489:45401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.5*fem, 0*fem),
                                    child: Text(
                                      'Find on Page',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbolDNL (I133:5504;489:45402)
                                    child: Text(
                                      '􀊫',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // action6MjS (133:5505)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowiZz (I133:5505;489:45967)
                            padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Container(
                              // contentEoE (I133:5505;489:45968)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleCVA (I133:5505;489:45969)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 0*fem),
                                    child: Text(
                                      'Add to Home Screen',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbolvRA (I133:5505;489:45970)
                                    child: Text(
                                      '􀑍',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
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
                    // actiongroup3FTS (133:5506)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // action7mRn (133:5507)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowXvk (I133:5507;126:59451)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Container(
                              // content4Qt (I133:5507;489:45200)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x5b3c3c43)),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleBEc (I133:5507;126:59452)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251.5*fem, 0*fem),
                                    child: Text(
                                      'Markup',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbol6cU (I133:5507;126:59453)
                                    child: Text(
                                      '􀉥',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // action8SAY (133:5508)
                          width: double.infinity,
                          height: 50*fem,
                          child: Container(
                            // rowCQc (I133:5508;489:45967)
                            padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Container(
                              // contentj9e (I133:5508;489:45968)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titlerzx (I133:5508;489:45969)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.5*fem, 0*fem),
                                    child: Text(
                                      'Print',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // symbolNiQ (I133:5508;489:45970)
                                    child: Text(
                                      '􀎚',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        color: Color(0xff000000),
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
                    // editactionsJrx (133:5510)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Edit Actions...',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xff007aff),
                      ),
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
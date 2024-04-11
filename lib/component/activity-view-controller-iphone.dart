import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1700;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // activityviewcontrolleriphoneoM (2:2774)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 27*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // modelightsizehalfsM6 (2:2901)
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0x1e000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // contentsnix (2:2902)
                    left: 0*fem,
                    top: 373*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 393*fem,
                      height: 804*fem,
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
                            // headereFN (2:2903)
                            padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 11*fem),
                            width: double.infinity,
                            height: 92*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x5b3c3c43)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thumbnailL8C (I2:2903;127:58798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 16*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(7.5*fem),
                                    child: Image.asset(
                                      'assets/component/images/thumbnail-YRr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroups62qdNC (TeyuCgBeS22amx5rtcs62Q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 204*fem, 11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // title9LY (I2:2903;127:58797)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // subtitle1s1e (I2:2903;127:58796)
                                        'Subtitle 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // closebuttonyaU (I2:2903;127:58793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x1e767680),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀅾',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.3125*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // contactsrow2oe (2:2904)
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
                                  // contactK24 (2:2905)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupe6ri3Tr (TeyuWqL4J49Q7x9z9Ee6Ri)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarxqi (I2:2905;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-LEQ.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameU3N (I2:2905;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconbtg (I2:2905;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesAgt (I2:2905;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-R4G.png',
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
                                        // appnameuPa (I2:2905;127:58378)
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
                                  // contactC7n (2:2906)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppnu2XA4 (TeyuhkBYUAjpr2zE5WpNu2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarri8 (I2:2906;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-UTe.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framem4Q (I2:2906;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconVWC (I2:2906;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesThv (I2:2906;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages.png',
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
                                        // appnameCQc (I2:2906;127:58378)
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
                                  // contactWRJ (2:2907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 13*fem),
                                  width: 75*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfrjqqiU (TeyuujqZLFL8HV7D1sFrJQ)
                                        margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar2kqS (I2:2907;127:58426)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-2.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatar13pY (I2:2907;127:58598)
                                              left: 18*fem,
                                              top: 18*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-1-D6k.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameMqE (I2:2907;489:52356)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconVgY (I2:2907;489:52357)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesTtG (I2:2907;489:52357;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-p2p.png',
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
                                        // appnamenvY (I2:2907;127:58425)
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
                                  // contactKvU (2:2908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnxfsfjS (Teyv79gDD7cea3cQVQnXfS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar1HW (I2:2908;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-NB6.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameXFr (I2:2908;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconTfJ (I2:2908;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messages2yJ (I2:2908;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-UK6.png',
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
                                        // appnamemfz (I2:2908;127:58378)
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
                                  // contact5gg (2:2909)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: 65.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupcrf2pPN (TeyvHZYXgUWyjemgtRcRF2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 64*fem,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarYqA (I2:2909;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-UMr.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framefun (I2:2909;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconCPv (I2:2909;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesNJQ (I2:2909;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-gda.png',
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
                                        // appname6kC (I2:2909;127:58378)
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
                            // appiconrowDK2 (2:2910)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // app1wVv (2:2911)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon67v (2:2913)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // airdropqbJ (I2:2913;144:76222)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/airdrop-dpx.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamezDJ (2:2912)
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
                                  // app2ubA (2:2914)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcVa (2:2916)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // messagesxJY (I2:2916;144:76244)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/messages-MD6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appname6Qk (2:2915)
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
                                  // app3DkG (2:2917)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconBBJ (2:2919)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // mailKHW (I2:2919;144:76241)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/mail-gk4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameFwr (2:2918)
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
                                  // app4BKi (2:2920)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconw3z (2:2922)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // notestE8 (I2:2922;144:76248)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/notes-HZW.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appname25S (2:2921)
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
                                  // app59Qx (2:2923)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon6LC (2:2925)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // remindersSex (I2:2925;144:76254)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/reminders-f3i.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamey96 (2:2924)
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
                            // actionsW92 (2:2926)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // action1TKA (2:2928)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Container(
                                    // rowCnY (I2:2928;489:45907)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // content9Bz (I2:2928;489:45908)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // titleHoz (I2:2928;489:45909)
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
                                            // symbolc5a (I2:2928;489:45910)
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
                                  // actiongroup2YV2 (2:2929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action2eHA (2:2930)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowD5N (I2:2930;126:59451)
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
                                            // contentj3i (I2:2930;489:45200)
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
                                                  // titleegU (I2:2930;126:59452)
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
                                                  // symbol9dE (I2:2930;126:59453)
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
                                        // action3UvQ (2:2931)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowSsE (I2:2931;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // contentPnU (I2:2931;489:45400)
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
                                                  // titleukp (I2:2931;489:45401)
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
                                                  // symboldRv (I2:2931;489:45402)
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
                                        // action4NPW (2:2932)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowLLL (I2:2932;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // contentUSY (I2:2932;489:45400)
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
                                                  // titleD9E (I2:2932;489:45401)
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
                                                  // symbolh4Q (I2:2932;489:45402)
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
                                        // action5PT2 (2:2933)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowY52 (I2:2933;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // content5ak (I2:2933;489:45400)
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
                                                  // titleQN8 (I2:2933;489:45401)
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
                                                  // symbolJyJ (I2:2933;489:45402)
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
                                        // action6F7r (2:2934)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowuy6 (I2:2934;489:45967)
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
                                            // contentRgY (I2:2934;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titlewun (I2:2934;489:45969)
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
                                                  // symbol2gL (I2:2934;489:45970)
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
                                  // actiongroup3ZgG (2:2935)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action7Gqa (2:2936)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowqdn (I2:2936;126:59451)
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
                                            // contentZpg (I2:2936;489:45200)
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
                                                  // titletMA (I2:2936;126:59452)
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
                                                  // symbolPHv (I2:2936;126:59453)
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
                                        // action86y2 (2:2937)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowRVW (I2:2937;489:45967)
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
                                            // content7t8 (I2:2937;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // title4YU (I2:2937;489:45969)
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
                                                  // symbolmSt (I2:2937;489:45970)
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
                                  // editactionstnQ (2:2939)
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
                  ),
                  Positioned(
                    // grabberzqS (2:2940)
                    left: 178*fem,
                    top: 378*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2.5*fem),
                            color: Color(0x4c3c3c43),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 27*fem,
            ),
            Container(
              // modelightsizefulltA8 (2:2858)
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // contentsQ8U (2:2859)
                    left: 0*fem,
                    top: 68*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 393*fem,
                      height: 804*fem,
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
                            // header3BS (2:2860)
                            padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 11*fem),
                            width: double.infinity,
                            height: 92*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x5b3c3c43)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thumbnailLRS (I2:2860;127:58798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 16*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(7.5*fem),
                                    child: Image.asset(
                                      'assets/component/images/thumbnail-pLU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwe2gdfS (TeyrMvaq8M8KBLKWrMwe2g)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 204*fem, 11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // titleAQU (I2:2860;127:58797)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // subtitle1JFn (I2:2860;127:58796)
                                        'Subtitle 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // closebuttonRrC (I2:2860;127:58793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x1e767680),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀅾',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.3125*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // contactsrow4PN (2:2861)
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
                                  // contact99v (2:2862)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupweb6GEY (TeyrgVtDQgKYVQ7mihWeB6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avataryue (I2:2862;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-o6C.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame5hn (I2:2862;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconDoz (I2:2862;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesns6 (I2:2862;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-tFn.png',
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
                                        // appnamejnL (I2:2862;127:58378)
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
                                  // contactRv4 (2:2863)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupoiweAMr (TeyrsaQ69i9LQJqfW4oiwe)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatargqz (I2:2863;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-oc8.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framenu2 (I2:2863;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconXbi (I2:2863;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messageshWC (I2:2863;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-nnx.png',
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
                                        // appnameRwz (I2:2863;127:58378)
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
                                  // contactLp4 (2:2864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 13*fem),
                                  width: 75*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjoy6GSp (Teys4EkzUStiM9qRfiJoy6)
                                        margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar2aiQ (I2:2864;127:58426)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-2-gJY.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatar1VaU (I2:2864;127:58598)
                                              left: 18*fem,
                                              top: 18*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-1-uYp.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameor4 (I2:2864;489:52356)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // icon8tL (I2:2864;489:52357)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messages764 (I2:2864;489:52357;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-P1n.png',
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
                                        // appnameeLt (I2:2864;127:58425)
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
                                  // contactBLp (2:2865)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmscgv3W (TeysHpChjFAz4Sv79QMsCG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarSnY (I2:2865;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-xex.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameYqa (I2:2865;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconUz8 (I2:2865;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesrbN (I2:2865;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-aip.png',
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
                                        // appnameQMz (I2:2865;127:58378)
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
                                  // contacthrt (2:2866)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: 65.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupdmdeeGL (TeysU9Epv9Tdde8ZcsdMdE)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 64*fem,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarNTE (I2:2866;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-vWG.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameTzU (I2:2866;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconzzQ (I2:2866;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesxwE (I2:2866;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-Uq2.png',
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
                                        // appnamei9i (I2:2866;127:58378)
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
                            // appiconrowqVE (2:2867)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // app1woA (2:2868)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconHc8 (2:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // airdropRCY (I2:2870;144:76222)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/airdrop.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameYnx (2:2869)
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
                                  // app2UAp (2:2871)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcnp (2:2873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // messagesxbn (I2:2873;144:76244)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/messages-gm2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamegng (2:2872)
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
                                  // app3p8C (2:2874)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconASx (2:2876)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // mailuQY (I2:2876;144:76241)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/mail-Xrk.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameExc (2:2875)
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
                                  // app4xtc (2:2877)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconWfE (2:2879)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // notesTaU (I2:2879;144:76248)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/notes-9WU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamense (2:2878)
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
                                  // app5uhN (2:2880)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconG28 (2:2882)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // remindersonk (I2:2882;144:76254)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/reminders-fKz.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameLng (2:2881)
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
                            // actionsGgL (2:2883)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // action1pSx (2:2885)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Container(
                                    // rowm7J (I2:2885;489:45907)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // contentXEt (I2:2885;489:45908)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // titlefrt (I2:2885;489:45909)
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
                                            // symbolaU4 (I2:2885;489:45910)
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
                                  // actiongroup26SQ (2:2886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action2PgQ (2:2887)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowYpC (I2:2887;126:59451)
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
                                            // contentgQc (I2:2887;489:45200)
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
                                                  // titleQbW (I2:2887;126:59452)
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
                                                  // symbolis6 (I2:2887;126:59453)
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
                                        // action34g4 (2:2888)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowEKe (I2:2888;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // contentZcp (I2:2888;489:45400)
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
                                                  // title5r4 (I2:2888;489:45401)
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
                                                  // symbolnkU (I2:2888;489:45402)
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
                                        // action4XCG (2:2889)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowGvY (I2:2889;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // contentD56 (I2:2889;489:45400)
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
                                                  // titleKtp (I2:2889;489:45401)
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
                                                  // symbol348 (I2:2889;489:45402)
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
                                        // action5AeY (2:2890)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowvdi (I2:2890;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // contentFvt (I2:2890;489:45400)
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
                                                  // titlenA8 (I2:2890;489:45401)
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
                                                  // symboltyr (I2:2890;489:45402)
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
                                        // action6EXv (2:2891)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rownpL (I2:2891;489:45967)
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
                                            // contentv9r (I2:2891;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleYwv (I2:2891;489:45969)
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
                                                  // symbolG7E (I2:2891;489:45970)
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
                                  // actiongroup3PxY (2:2892)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action7KbJ (2:2893)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // row5qN (I2:2893;126:59451)
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
                                            // contentboi (I2:2893;489:45200)
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
                                                  // titleXBa (I2:2893;126:59452)
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
                                                  // symboldkQ (I2:2893;126:59453)
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
                                        // action8AkL (2:2894)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowj2k (I2:2894;489:45967)
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
                                            // contentrNG (I2:2894;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleQ8t (I2:2894;489:45969)
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
                                                  // symbolXDW (I2:2894;489:45970)
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
                                  // editactionss2U (2:2896)
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
                  ),
                  Positioned(
                    // modalstackm7r (2:2897)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 78*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbargkc (2:2900)
                            padding: EdgeInsets.fromLTRB(54*fem, 18.34*fem, 32.67*fem, 13.66*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timebMn (I2:2900;128:70670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                  child: Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2941176471*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // levelsWDr (I2:2900;128:69703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectiondZN (I2:2900;488:57030)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/component/images/cellular-connection-c6G.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifijsJ (I2:2900;488:56179)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/component/images/wifi-11E.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryrS8 (I2:2900;128:69704)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/component/images/battery-k2Q.png',
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
                            // autogroupvxbamoz (Teytp2AjFCguPey7ncvXba)
                            padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardtopHnL (2:2899)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5a5a5),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(10*fem),
                                      topRight: Radius.circular(10*fem),
                                    ),
                                  ),
                                ),
                                Container(
                                  // grabberbo2 (2:2898)
                                  margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 163*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x4c3c3c43),
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
            SizedBox(
              width: 27*fem,
            ),
            Container(
              // modedarksizehalfKDE (2:2818)
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0x49000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // contents3Q8 (2:2819)
                    left: 0*fem,
                    top: 373*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 393*fem,
                      height: 804*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5252525),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(10*fem),
                          topRight: Radius.circular(10*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headeruSL (2:2820)
                            padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 11*fem),
                            width: double.infinity,
                            height: 92*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xa5545458)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thumbnailCRS (I2:2820;127:60057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 16*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(7.5*fem),
                                    child: Image.asset(
                                      'assets/component/images/thumbnail-xp4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphpup7HW (TeyoXRUbg456MxPeajhPUp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 204*fem, 11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // titleSag (I2:2820;127:60056)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Text(
                                        // subtitle1z6Q (I2:2820;127:60055)
                                        'Subtitle 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // closebuttonXME (I2:2820;127:60052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x3d767680),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀅾',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.3125*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // contactsrown2G (2:2821)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 0*fem, 15*fem),
                            width: 423*fem,
                            height: 129*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xa5545458)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contactTeC (2:2822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppnmrysS (Teyor5cBEqt1GS8jNcpnmr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarWMa (I2:2822;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-qqn.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framecfW (I2:2822;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconkmi (I2:2822;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesvRJ (I2:2822;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-Kzk.png',
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
                                        // appnamees6 (I2:2822;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactkfE (2:2823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupyuuatWY (Teyp2EyurpwHeoTXzzyUua)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarcxL (I2:2823;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-jTS.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame8Qt (I2:2823;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconee8 (I2:2823;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesR96 (I2:2823;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-Xsa.png',
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
                                        // appnamexPv (I2:2823;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactrkC (2:2824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 13*fem),
                                  width: 75*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkkmjPVE (TeypEpTHi7qNF9CJQAKkMJ)
                                        margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar2iXW (I2:2824;127:58426)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-2-RZe.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatar1csn (I2:2824;127:58598)
                                              left: 18*fem,
                                              top: 18*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-1.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameLYt (I2:2824;489:52356)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconGhS (I2:2824;489:52357)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messages3CQ (I2:2824;489:52357;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-Q68.png',
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
                                        // appnameZgY (I2:2824;127:58425)
                                        'Sandy and Kevin',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactHcY (2:2825)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupu1y8CzQ (TeypTp5dyhoroYfCR3U1Y8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarY2g (I2:2825;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-zng.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framef7J (I2:2825;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconC7E (I2:2825;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesmAL (I2:2825;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-2wW.png',
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
                                        // appnametkk (I2:2825;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactocp (2:2826)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: 65.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupwwdz9At (TeypdixnkK26Qg9XGnwWDz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 64*fem,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar4oe (I2:2826;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-udv.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framenDr (I2:2826;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconv5A (I2:2826;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesHgQ (I2:2826;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-Prt.png',
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
                                        // appnameqC8 (I2:2826;127:58378)
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
                                            color: Color(0xffffffff),
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
                            // appiconrowMRN (2:2827)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // app1fS4 (2:2828)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon1F2 (2:2830)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // airdropMJt (I2:2830;144:76222)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/airdrop-vrY.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appname61a (2:2829)
                                        'AirDrop',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app2D6C (2:2831)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconm7i (2:2833)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // messagesuji (I2:2833;144:76244)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/messages-M8x.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamer9A (2:2832)
                                        'Messages',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app3NtC (2:2834)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon8Ma (2:2836)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // mail51v (I2:2836;144:76241)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/mail-4pc.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamecGk (2:2835)
                                        'Mail',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app4Kgx (2:2837)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsTa (2:2839)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // notescg4 (I2:2839;144:76248)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/notes.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamem3A (2:2838)
                                        'Notes',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app5HXJ (2:2840)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconSf6 (2:2842)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // remindersPaL (I2:2842;144:76254)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/reminders.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appname8H2 (2:2841)
                                        'Reminders',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // actionsrip (2:2843)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // action1QVS (2:2845)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Container(
                                    // row9T2 (I2:2845;489:45907)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2b2b2d),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // contentgSx (I2:2845;489:45908)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // titleRvL (I2:2845;489:45909)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269.5*fem, 0*fem),
                                            child: Text(
                                              'Copy',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // symbolXyN (I2:2845;489:45910)
                                            child: Text(
                                              '􀉁',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941176471*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // actiongroup2Gg4 (2:2846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action2AmS (2:2847)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowKuE (I2:2847;126:59451)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(10*fem),
                                              topRight: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contenteAp (I2:2847;489:45200)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleN6p (I2:2847;126:59452)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Reading List',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolGxt (I2:2847;126:59453)
                                                  child: Text(
                                                    '􀖆',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action31vU (2:2848)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowycQ (I2:2848;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contentipt (I2:2848;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // title3sA (I2:2848;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add Bookmark',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolAgt (I2:2848;489:45402)
                                                  child: Text(
                                                    '􀉚',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action4Jo6 (2:2849)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowsLQ (I2:2849;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contentcHz (I2:2849;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titlew5N (I2:2849;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Favorites',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolFbr (I2:2849;489:45402)
                                                  child: Text(
                                                    '􀋂',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action5nrg (2:2850)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // row9x8 (I2:2850;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contentuAc (I2:2850;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleq4G (I2:2850;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.5*fem, 0*fem),
                                                  child: Text(
                                                    'Find on Page',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolkh2 (I2:2850;489:45402)
                                                  child: Text(
                                                    '􀊫',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action6toE (2:2851)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowTLY (I2:2851;489:45967)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentBXS (I2:2851;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // title8ha (I2:2851;489:45969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Home Screen',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolevp (I2:2851;489:45970)
                                                  child: Text(
                                                    '􀑍',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                  // actiongroup3yy6 (2:2852)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action7JEg (2:2853)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowf5E (I2:2853;126:59451)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(10*fem),
                                              topRight: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentV4G (I2:2853;489:45200)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // title1HW (I2:2853;126:59452)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251.5*fem, 0*fem),
                                                  child: Text(
                                                    'Markup',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolKJC (I2:2853;126:59453)
                                                  child: Text(
                                                    '􀉥',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action8Fhe (2:2854)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // row2Cc (I2:2854;489:45967)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentkPW (I2:2854;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleW7n (I2:2854;489:45969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.5*fem, 0*fem),
                                                  child: Text(
                                                    'Print',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolEJg (I2:2854;489:45970)
                                                  child: Text(
                                                    '􀎚',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                  // editactionsmZW (2:2856)
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
                  ),
                  Positioned(
                    // grabbergwN (2:2857)
                    left: 178*fem,
                    top: 378*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2.5*fem),
                            color: Color(0x4cebebf5),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 27*fem,
            ),
            Container(
              // modedarksizefullamr (2:2775)
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // contentsWfW (2:2776)
                    left: 0*fem,
                    top: 68*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 393*fem,
                      height: 804*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5252525),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(10*fem),
                          topRight: Radius.circular(10*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headeraQU (2:2777)
                            padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 11*fem),
                            width: double.infinity,
                            height: 92*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xa5545458)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thumbnailgiQ (I2:2777;127:60057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 16*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(7.5*fem),
                                    child: Image.asset(
                                      'assets/component/images/thumbnail.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqd9nb4g (TeykFGSSpRXcoRKHyXQD9n)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 204*fem, 11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // titleWhS (I2:2777;127:60056)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Text(
                                        // subtitle13xG (I2:2777;127:60055)
                                        'Subtitle 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // closebuttonzMi (I2:2777;127:60052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x3d767680),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀅾',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.3125*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // contactsrowrep (2:2778)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 0*fem, 15*fem),
                            width: 423*fem,
                            height: 129*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xa5545458)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contact9P2 (2:2779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupeqk4UgC (Teyka6EQx8Zttix2cVeQk4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avataroCg (I2:2779;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framei4k (I2:2779;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconEon (I2:2779;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messages1Jk (I2:2779;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-rM2.png',
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
                                        // appnameXnt (I2:2779;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactRdN (2:2780)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupp6mzA5A (Teykm5v6Qhn1DDj6UKP6Mz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatartmr (I2:2780;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-Uyr.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameQEQ (I2:2780;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconjXa (I2:2780;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messageshjJ (I2:2780;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-aVa.png',
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
                                        // appnamer6Q (I2:2780;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactYzp (2:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 13*fem),
                                  width: 75*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnxuztYt (TeykyAQJZEyzF5nuLDNxuz)
                                        margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatar2cUt (I2:2781;127:58426)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-2-zrg.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatar1hmE (I2:2781;127:58598)
                                              left: 18*fem,
                                              top: 18*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-1-sEL.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame22p (I2:2781;489:52356)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconkUc (I2:2781;489:52357)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messages7KA (I2:2781;489:52357;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-fec.png',
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
                                        // appnameFgG (I2:2781;127:58425)
                                        'Sandy and Kevin',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactnw6 (2:2782)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 13*fem),
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup9ykjKw2 (TeymHKYiRH6ob5s2aq9yKJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarrvx (I2:2782;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-D96.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frameZaU (I2:2782;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconhRn (I2:2782;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messagesGUt (I2:2782;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-vAg.png',
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
                                        // appnameC7e (I2:2782;127:58378)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactFbi (2:2783)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: 65.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphp52Mek (TeymYK7jVsqgPQ1kkmhp52)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 64*fem,
                                        height: 65*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // avatarFVE (I2:2783;127:58385)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 62*fem,
                                                  child: Image.asset(
                                                    'assets/component/images/avatar-Ji8.png',
                                                    width: 62*fem,
                                                    height: 62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // framehs2 (I2:2783;489:51515)
                                              left: 44*fem,
                                              top: 45*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // iconQFe (I2:2783;127:58428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // messageskaQ (I2:2783;127:58428;144:76244)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/component/images/messages-ext.png',
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
                                        // appnamefSU (I2:2783;127:58378)
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
                                            color: Color(0xffffffff),
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
                            // appiconrowwun (2:2784)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // app1pTn (2:2785)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon8UU (2:2787)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // airdrop3bS (I2:2787;144:76222)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/airdrop-U2p.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamewRv (2:2786)
                                        'AirDrop',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app2FxQ (2:2788)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon1Rn (2:2790)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // messagesYwW (I2:2790;144:76244)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/messages-Cct.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameUqA (2:2789)
                                        'Messages',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app3QD2 (2:2791)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon9gQ (2:2793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // mail5px (I2:2793;144:76241)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/mail.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamepGk (2:2792)
                                        'Mail',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app4wcG (2:2794)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icont1i (2:2796)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // notesE5a (I2:2796;144:76248)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/notes-kkU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnamemLQ (2:2795)
                                        'Notes',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Container(
                                  // app5tfv (2:2797)
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconEzg (2:2799)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // remindersaYk (I2:2799;144:76254)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/component/images/reminders-Kmn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // appnameKWL (2:2798)
                                        'Reminders',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // actionsF96 (2:2800)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // action1ax4 (2:2802)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Container(
                                    // rowj4G (I2:2802;489:45907)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2b2b2d),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // content4MS (I2:2802;489:45908)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // titleQw6 (I2:2802;489:45909)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269.5*fem, 0*fem),
                                            child: Text(
                                              'Copy',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // symbol8MJ (I2:2802;489:45910)
                                            child: Text(
                                              '􀉁',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941176471*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // actiongroup2fc8 (2:2803)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action27U8 (2:2804)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // row4uA (I2:2804;126:59451)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(10*fem),
                                              topRight: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentnaG (I2:2804;489:45200)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleVzU (I2:2804;126:59452)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Reading List',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolokG (I2:2804;126:59453)
                                                  child: Text(
                                                    '􀖆',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action3LEQ (2:2805)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowtWp (I2:2805;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contentRWk (I2:2805;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleM9W (I2:2805;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add Bookmark',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symboleuJ (I2:2805;489:45402)
                                                  child: Text(
                                                    '􀉚',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action4zCU (2:2806)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowjQx (I2:2806;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contents1N (I2:2806;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titlen8L (I2:2806;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Favorites',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolHat (I2:2806;489:45402)
                                                  child: Text(
                                                    '􀋂',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action5pKv (2:2807)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowAua (I2:2807;489:45399)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                          ),
                                          child: Container(
                                            // contentiAQ (I2:2807;489:45400)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleEPe (I2:2807;489:45401)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.5*fem, 0*fem),
                                                  child: Text(
                                                    'Find on Page',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolwYx (I2:2807;489:45402)
                                                  child: Text(
                                                    '􀊫',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action6sSc (2:2808)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowdAt (I2:2808;489:45967)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentYHr (I2:2808;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleVD6 (I2:2808;489:45969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 0*fem),
                                                  child: Text(
                                                    'Add to Home Screen',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolPpG (I2:2808;489:45970)
                                                  child: Text(
                                                    '􀑍',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                  // actiongroup381A (2:2809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // action7SXe (2:2810)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowzp4 (I2:2810;126:59451)
                                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(10*fem),
                                              topRight: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contenthTa (I2:2810;489:45200)
                                            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 27.5*fem, 14*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xa5545458)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // title1UG (I2:2810;126:59452)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251.5*fem, 0*fem),
                                                  child: Text(
                                                    'Markup',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolKUx (I2:2810;126:59453)
                                                  child: Text(
                                                    '􀉥',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // action8TbA (2:2811)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          // rowDqE (I2:2811;489:45967)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 27.5*fem, 14*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff2b2b2d),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentLex (I2:2811;489:45968)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // titleH4Q (I2:2811;489:45969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.5*fem, 0*fem),
                                                  child: Text(
                                                    'Print',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // symbolBfa (I2:2811;489:45970)
                                                  child: Text(
                                                    '􀎚',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xffffffff),
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
                                  // editactionsJVJ (2:2813)
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
                  ),
                  Positioned(
                    // modalstackR48 (2:2814)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 78*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarjKi (2:2817)
                            padding: EdgeInsets.fromLTRB(54*fem, 18.34*fem, 32.67*fem, 13.66*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeEXN (I2:2817;128:70670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                  child: Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2941176471*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // levelsjyv (I2:2817;128:69703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectionGDA (I2:2817;488:57030)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                        width: 19.2*fem,
                                        height: 12.23*fem,
                                        child: Image.asset(
                                          'assets/component/images/cellular-connection-zMi.png',
                                          width: 19.2*fem,
                                          height: 12.23*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifimQp (I2:2817;488:56179)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                        width: 17.14*fem,
                                        height: 12.33*fem,
                                        child: Image.asset(
                                          'assets/component/images/wifi-BNU.png',
                                          width: 17.14*fem,
                                          height: 12.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryHPA (I2:2817;128:69704)
                                        width: 27.33*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/component/images/battery-eU4.png',
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
                            // autogrouphmk2BzL (Teynv2Kv52byCVeVEVHmK2)
                            padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardtopWWp (2:2816)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1a1a1a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(10*fem),
                                      topRight: Radius.circular(10*fem),
                                    ),
                                  ),
                                ),
                                Container(
                                  // grabberdbS (2:2815)
                                  margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 163*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x4cebebf5),
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
          ],
        ),
      ),
          );
  }
}
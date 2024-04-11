import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/ui-prototype/ws-1.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => WelcomeScreen1(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenXdN (209:3986)
        padding: EdgeInsets.fromLTRB(0 * fem, 350 * fem, 0 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5edda),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame37393caG (209:3989)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 334.5 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 158 * fem,
                  height: 158 * fem,
                  child: Image.asset(
                    'assets/ui-prototype/images/frame-37393-eng.png',
                    width: 158 * fem,
                    height: 158 * fem,
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

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
        // indicatorwelcomemessageuxx (209:3813)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1page1DTr (209:3812)
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37395wue (209:3810)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle4320sYQ (209:3807)
                          width: 32*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xff9e3030),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // ellipse725Pme (209:3804)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // ellipse726uzt (209:3805)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // button4Mz (209:3798)
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff54d4d),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1page2XWU (209:3814)
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37395FxG (209:3815)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse725nxC (209:3817)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle4320v2p (209:3816)
                          width: 32*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xff9e3030),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // ellipse726qvU (209:3818)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttono6c (209:3819)
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff54d4d),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1page35Zv (209:3821)
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame373952EG (209:3822)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 150*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse725A5a (209:3824)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // ellipse726h5W (209:3825)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffff8282),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // rectangle4320cyA (209:3823)
                          width: 32*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xff9e3030),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonmbA (209:3826)
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff54d4d),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
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
          );
  }
}
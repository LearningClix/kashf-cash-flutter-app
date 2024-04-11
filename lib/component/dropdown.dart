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
        // dropdownYrx (113:5573)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 280*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1activeqbA (113:5572)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // frame373238aG (113:5565)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd6d6d6)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // atmDrc (113:5566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                            child: Text(
                              'ATM',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff2e2e2e),
                              ),
                            ),
                          ),
                          Container(
                            // frame37316j4G (113:5567)
                            width: 14*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/component/images/frame-37316-Vgx.png',
                              width: 14*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame37324eS8 (113:5570)
                    padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                    width: double.infinity,
                    height: 260*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Align(
                      // insertyourcardandenteryourpins (113:5569)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 277*fem,
                          ),
                          child: Text(
                            'Insert your card and enter your PIN.\nSelect "Transfer" from the menu.\nChoose the source account (e.g., checking/savings).\nEnter recipient\'s virtual account number and transfer amount.\nConfirm the transfer details.\nOpt for a receipt or not.\nVerify the transaction processing on-screen.\nCollect your card and receipt.\nLogout or continue with other transactions',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff919191),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // property1inactiveuWU (113:5574)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                width: double.infinity,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3732325J (113:5575)
                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd6d6d6)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // atmLbn (113:5576)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                        child: Text(
                          'ATM',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4000000272*ffem/fem,
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                      ),
                      Container(
                        // frame37316FCx (113:5577)
                        width: 14*fem,
                        height: 7*fem,
                        child: Image.asset(
                          'assets/component/images/frame-37316.png',
                          width: 14*fem,
                          height: 7*fem,
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
          );
  }
}
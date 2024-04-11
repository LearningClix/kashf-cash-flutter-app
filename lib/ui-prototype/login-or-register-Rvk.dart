import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:myapp/utils.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class Scene extends StatelessWidget {
  TextEditingController phoneController = TextEditingController();

  var maskFormatter = MaskTextInputFormatter(
      mask: '####-#######',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );


  var decoded;

  Future<String> getOtp(String phone) async {
    String aStr = phone.replaceAll(new RegExp(r'[^0-9]'),'');
    int aInt = int.parse(aStr);
    final jsonBody = {
      'phone': aInt
    };

    try{
      Response response = await post(
          Uri.parse('http://192.168.100.11:8080/otp'),
          headers: {"Content-Type": "application/json"},
          body: json.encode(jsonBody)
      );

      if (response.statusCode == 200){
        print("Success");
        decoded = json.decode(response.body);
        print(decoded);
        return decoded;

      }else{
        print("Failed");
      }

    }catch(e){
      print(e.toString());
    }
    return decoded;
  }


  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginorregisterwEL (211:6424)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5edda),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleTyN (211:6407)
              padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame37038hPr (I211:6407;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplqycc12 (Tf1kgAwQnNKwdCvTLZLQYC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.5*fem, 0*fem),
                          width: 185*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Login or Register',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // arrow5QQ (I211:6407;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-otY.png',
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
              // autogrouphg7eCE8 (Tf1jHo5fwYeC4oj7UVHG7E)
              padding: EdgeInsets.fromLTRB(24*fem, 15.5*fem, 24*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // justneedphonenumbertologinorcr (211:6427)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 23.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 286*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2189999819*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Just need phone number ( already registered with ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Kashf',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff9e3030),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ) to login or created a new account',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame37399bGG (211:6430)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 141*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonibn (211:6431)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 72*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff9e3030),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '+92',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfff5edda),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // TextField(
                        //   controller: phoneController,
                        //   style: TextStyle(color: Colors.red[900], fontSize: 20, fontWeight: FontWeight.w600),
                        //   keyboardType: TextInputType.phone,
                        //   inputFormatters: [maskFormatter],
                        //   decoration: InputDecoration(
                        //       fillColor: Colors.red[25],
                        //       filled: true,
                        //       labelStyle: TextStyle(color: Colors.red[900],fontSize: 20, fontWeight: FontWeight.w600),
                        //       labelText: "اپنا فون نمبر درج کریں۔",
                        //       hintText: "####-#######",
                        //       hintStyle: TextStyle(color: Colors.red[900],fontSize: 20, fontWeight: FontWeight.w100),
                        //       focusedBorder:OutlineInputBorder(
                        //         borderSide: const BorderSide(color: Colors.red, width: 2.0),
                        //         borderRadius: BorderRadius.circular(15.0),
                        //       ),
                        //       border: OutlineInputBorder(
                        //         borderRadius: BorderRadius.circular(10),
                        //       )
                        //   ),
                        // ),
                        Positioned(
                          // buttonyXi (211:6432)
                          left: 71*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 10*fem, 14.5*fem),
                            width: 274*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9e3030)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: TextField(
                              controller: phoneController,
                              keyboardType: TextInputType.phone,
                              inputFormatters: [maskFormatter],
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff9e3030),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame374002F6 (211:6433)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // withloginorregisteryouacceptof (211:6434)
                          constraints: BoxConstraints (
                            maxWidth: 345*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2189999819*ffem/fem,
                                color: Color(0xff919191),
                              ),
                              children: [
                                TextSpan(
                                  text: 'With Login or Register, you accept of the ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff919191),
                                  ),
                                ),
                                TextSpan(
                                  text: 'term of use',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff2e2e2e),
                                    decorationColor: Color(0xff2e2e2e),
                                  ),
                                ),
                                TextSpan(
                                  text: ' and our ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff919191),
                                  ),
                                ),
                                TextSpan(
                                  text: 'privacy policy',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff2e2e2e),
                                    decorationColor: Color(0xff2e2e2e),
                                  ),
                                ),
                                TextSpan(
                                  text: '.',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff2e2e2e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        TextButton(
                          // buttonbWU (211:6435)
                          onPressed: ()
                          {
                            getOtp(phoneController.text.toString());
                            //Navigator.pushNamed(context, 'otpvarification');
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff54d4d),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Send OTP to SMS',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        // Text(
                        //   // sendcodetosmsrhJ (211:6436)
                        //   'Resend code to SMS ?',
                        //   style: SafeGoogleFont (
                        //     'Roboto',
                        //     fontSize: 16*ffem,
                        //     fontWeight: FontWeight.w500,
                        //     height: 1.1725*ffem/fem,
                        //     decoration: TextDecoration.underline,
                        //     color: Color(0xff919191),
                        //     decorationColor: Color(0xff919191),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   // keyboardiphonePhE (211:6429)
            //   padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 6*fem, 8*fem),
            //   width: double.infinity,
            //   decoration: BoxDecoration (
            //     color: Color(0x56ffffff),
            //   ),
            //   child: ClipRect(
            //     child: BackdropFilter(
            //       filter: ImageFilter.blur (
            //         sigmaX: 50*fem,
            //         sigmaY: 50*fem,
            //       ),
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         children: [
            //           Container(
            //             // framesMW (I211:6429;6:1556)
            //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
            //             width: double.infinity,
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               children: [
            //                 Container(
            //                   // frameoW4 (I211:6429;6:1569)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
            //                   width: double.infinity,
            //                   height: 47*fem,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // buttonWfN (I211:6429;6:1570)
            //                         padding: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 54.5*fem, 0*fem),
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Center(
            //                           child: Text(
            //                             '1',
            //                             textAlign: TextAlign.center,
            //                             style: SafeGoogleFont (
            //                               'SF Pro',
            //                               fontSize: 25*ffem,
            //                               fontWeight: FontWeight.w400,
            //                               height: 1.2575*ffem/fem,
            //                               color: Color(0xff000000),
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // button9CY (I211:6429;6:1571)
            //                         padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // framerMr (I211:6429;6:1571;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defbKS (I211:6429;6:1571;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 24*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'ABC',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // faC (I211:6429;6:1571;106:59546)
            //                                 left: 5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '2',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // buttonLwE (I211:6429;6:1572)
            //                         padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // frame4cL (I211:6429;6:1572;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defDk8 (I211:6429;6:1572;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 24*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'DEF',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // jCg (I211:6429;6:1572;106:59546)
            //                                 left: 5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '3',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   // frameE9S (I211:6429;6:1565)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
            //                   width: double.infinity,
            //                   height: 47*fem,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // buttonrRi (I211:6429;6:1566)
            //                         padding: EdgeInsets.fromLTRB(51*fem, 0*fem, 49*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // framemHn (I211:6429;6:1566;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defKKJ (I211:6429;6:1566;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 23*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'GHI',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // nya (I211:6429;6:1566;106:59546)
            //                                 left: 3.5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '4',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // buttongZA (I211:6429;6:1567)
            //                         padding: EdgeInsets.fromLTRB(50.5*fem, 0*fem, 49.5*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // framePiU (I211:6429;6:1567;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defxFn (I211:6429;6:1567;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 23*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'JKL',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // rc4 (I211:6429;6:1567;106:59546)
            //                                 left: 4.5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '5',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // buttonZFa (I211:6429;6:1568)
            //                         padding: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 46.5*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // frameUdS (I211:6429;6:1568;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defEsW (I211:6429;6:1568;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 28*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'MNO',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // YdJ (I211:6429;6:1568;106:59546)
            //                                 left: 6*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '6',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   // frame45r (I211:6429;6:1561)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
            //                   width: double.infinity,
            //                   height: 47*fem,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // buttonnXe (I211:6429;6:1562)
            //                         padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 44*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // frameJVz (I211:6429;6:1562;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defs3J (I211:6429;6:1562;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 33*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'PQRS',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // kMz (I211:6429;6:1562;106:59546)
            //                                 left: 8.5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '7',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // buttonEY4 (I211:6429;6:1563)
            //                         padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 49*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // frame9uv (I211:6429;6:1563;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defHmE (I211:6429;6:1563;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 24*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'TUV',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // BLp (I211:6429;6:1563;106:59546)
            //                                 left: 4.5*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '8',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                       SizedBox(
            //                         width: 6*fem,
            //                       ),
            //                       Container(
            //                         // buttonT3S (I211:6429;6:1564)
            //                         padding: EdgeInsets.fromLTRB(45.5*fem, 0*fem, 44.5*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Container(
            //                           // framey1n (I211:6429;6:1564;106:59649)
            //                           width: double.infinity,
            //                           height: 43.5*fem,
            //                           child: Stack(
            //                             children: [
            //                               Positioned(
            //                                 // defK5e (I211:6429;6:1564;106:59547)
            //                                 left: 0*fem,
            //                                 top: 30.5*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 33*fem,
            //                                       height: 13*fem,
            //                                       child: Text(
            //                                         'WXYZ',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 10*ffem,
            //                                           fontWeight: FontWeight.w700,
            //                                           height: 1.2575*ffem/fem,
            //                                           letterSpacing: 2*fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Positioned(
            //                                 // 1jA (I211:6429;6:1564;106:59546)
            //                                 left: 9*fem,
            //                                 top: 0*fem,
            //                                 child: Center(
            //                                   child: Align(
            //                                     child: SizedBox(
            //                                       width: 13*fem,
            //                                       height: 32*fem,
            //                                       child: Text(
            //                                         '9',
            //                                         textAlign: TextAlign.center,
            //                                         style: SafeGoogleFont (
            //                                           'SF Pro',
            //                                           fontSize: 25*ffem,
            //                                           fontWeight: FontWeight.w400,
            //                                           height: 1.2575*ffem/fem,
            //                                           color: Color(0xff000000),
            //                                         ),
            //                                       ),
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             ],
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   // frameKE4 (I211:6429;6:1557)
            //                   padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
            //                   width: double.infinity,
            //                   height: 46*fem,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // buttoneXE (I211:6429;6:1559)
            //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
            //                         width: 123*fem,
            //                         height: double.infinity,
            //                         decoration: BoxDecoration (
            //                           color: Color(0xfffcfcfe),
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           boxShadow: [
            //                             BoxShadow(
            //                               color: Color(0xff898a8d),
            //                               offset: Offset(0*fem, 1*fem),
            //                               blurRadius: 0*fem,
            //                             ),
            //                           ],
            //                         ),
            //                         child: Center(
            //                           child: Center(
            //                             child: Text(
            //                               '0',
            //                               textAlign: TextAlign.center,
            //                               style: SafeGoogleFont (
            //                                 'SF Pro',
            //                                 fontSize: 25*ffem,
            //                                 fontWeight: FontWeight.w400,
            //                                 height: 1.2575*ffem/fem,
            //                                 color: Color(0xff000000),
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       Container(
            //                         // button7vc (I211:6429;6:1560)
            //                         width: 123*fem,
            //                         height: 46*fem,
            //                         child: Image.asset(
            //                           'assets/ui-prototype/images/button-kmJ.png',
            //                           width: 123*fem,
            //                           height: 46*fem,
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //           Container(
            //             // homeindicator45A (I211:6429;6:1573;106:60028)
            //             margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 121*fem, 0*fem),
            //             width: double.infinity,
            //             height: 5*fem,
            //             decoration: BoxDecoration (
            //               borderRadius: BorderRadius.circular(100*fem),
            //               color: Color(0xff000000),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
          );
  }
}
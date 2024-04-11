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
        // subprvoucherdetailLoE (188:2301)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitleUPe (188:4112)
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonePmW (I188:4112;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time7Bi (I188:4112;188:3891;6:3979)
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
                          // levelsceG (I188:4112;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionM64 (I188:4112;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-eeY.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifi4WG (I188:4112;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-M5v.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batteryP2k (I188:4112;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-Wtk.png',
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
                    // frame37038umn (I188:4112;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowptk (I188:4112;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-PWU.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettings8eY (I188:4112;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.3*fem, 0*fem),
                          child: Text(
                            'Voucher Detail',
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
                          // arrowe76 (I188:4112;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-dCg.png',
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
              // autogroupy51eYyA (Tf1YaGbxRMtJg83YkJy51e)
              padding: EdgeInsets.fromLTRB(24*fem, 19*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vouchercontainerg3n (188:2307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 15*fem),
                    width: 345*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37390NSQ (I188:2307;188:2160)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 77.61*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame373896dJ (I188:2307;188:2159)
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
                                // group36979Zmn (I188:2307;188:2119)
                                left: 213*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 77.61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfjqcHSt (Tf1YrBK7d1PgzybN5EfJQC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 0*fem),
                                        width: double.infinity,
                                        height: 73.86*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // vectorZfJ (I188:2307;188:2078)
                                              left: 9.0283203125*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 101.96*fem,
                                                  height: 71.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-uiU.png',
                                                    width: 101.96*fem,
                                                    height: 71.99*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorpLL (I188:2307;188:2079)
                                              left: 12.7783203125*fem,
                                              top: 3.748046875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 94.46*fem,
                                                  height: 64.49*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-NyS.png',
                                                    width: 94.46*fem,
                                                    height: 64.49*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector62x (I188:2307;188:2080)
                                              left: 0*fem,
                                              top: 71.9868164062*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 119.98*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-5N4.png',
                                                    width: 119.98*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupZSL (I188:2307;188:2082)
                                              left: 49.9033203125*fem,
                                              top: 71.9868164062*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.17*fem,
                                                  height: 1.88*fem,
                                                  child: Opacity(
                                                    opacity: 0.7,
                                                    child: Image.asset(
                                                      'assets/ui-prototype/images/group-55N.png',
                                                      width: 20.17*fem,
                                                      height: 1.88*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector1p8 (I188:2307;188:2088)
                                              left: 30*fem,
                                              top: 52.9443359375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-FaL.png',
                                                    width: 60*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorUhi (I188:2307;188:2089)
                                              left: 30*fem,
                                              top: 58.5693359375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31.89*fem,
                                                  height: 1.88*fem,
                                                  child: Image.asset(
                                                    'assets/ui-prototype/images/vector-wp8.png',
                                                    width: 31.89*fem,
                                                    height: 1.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vZi (I188:2307;188:2118)
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
                                        // vector9xG (I188:2307;188:2081)
                                        margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                        width: 119.98*fem,
                                        height: 3.75*fem,
                                        child: Image.asset(
                                          'assets/ui-prototype/images/vector-YUL.png',
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
                          // frame37388p2p (I188:2307;188:2155)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tcJTn (I188:2307;188:2116)
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
                                // expdate12sept20239UQ (I188:2307;188:2117)
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
                  Container(
                    // frame37392Ekk (188:2376)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // termconditionsAPW (188:2375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'TERM & CONDITIONS',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjx24EeG (Tf1Z9LVC5Y8KE2KaFKjX24)
                          width: double.infinity,
                          height: 807*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (188:2373)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 346*fem,
                                    height: 807*fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae dictum turpis. Fusce hendrerit quam vel mauris ullamcorper euismod.\nInteger congue leo non augue tincidunt varius. Duis consequat justo et urna vulputate ultricies. Cras malesuada ante eget eros tincidunt, at congue libero varius. Vivamus tincidunt tortor vel efficitur ullamcorper.\nNam scelerisque aliquam nibh, a condimentum nulla sollicitudin vel. Proin bibendum velit eu justo scelerisque, vel tincidunt risus facilisis.\nNulla facilisi. Sed ultrices efficitur nisl, non elementum justo tincidunt eu. Suspendisse eu fringilla risus. Curabitur efficitur nunc vel quam cursus, eu convallis orci commodo. Integer eget tristique libero, eu gravida elit. \nEtiam finibus, felis ut ultricies tincidunt, erat justo scelerisque dui, ac pharetra lectus tellus non justo. Suspendisse malesuada ligula in velit tincidunt, non vulputate metus iaculis. Donec id dolor id purus varius ornare.\nNulla facilisi Praesent tincidunt, mauris quis lacinia tincidunt, dolor enim ullamcorper purus, in convallis ligula justo in turpis. Quisque ut tincidunt felis.\nSed id lacinia neque. Vestibulum vel turpis sapien. In consectetur, orci non vulputate vulputate, libero odio bibendum felis, at tempus justo arcu at justo. Vivamus vel ex volutpat, bibendum odio vel, ullamcorper tellus. Quisque efficitur fringilla sem at aliquam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed auctor leo non sem tincidunt, at malesuada ex ullamcorper.\nFusce eu nisl a enim elementum blandit ut ut nisi. Pellentesque vitae sapien in tellus elementum malesuada. Suspendisse at lectus eu odio vehicula auctor at id massa. Duis in lectus purus. Sed a malesuada est, vel aliquet orci. Nunc varius, quam et scelerisque varius, nunc nisi tristique lorem, eu hendrerit sapien sapien ac enim. Praesent varius arcu at massa fringilla, non scelerisque libero facilisis. Sed blandit dui vel diam fermentum, a congue mi efficitur. Vivamus in eleifend dolor. Nullam ac dolor dolor. In hac habitasse platea dictumst.\nPellentesque efficitur magna a mi aliquam, vel luctus metus pellentesque. Nullam non leo nec enim auctor fringilla at non urna. Praesent bibendum libero eget ligula hendrerit malesuada. Nulla auctor, arcu in facilisis malesuada, purus dui varius nisl, eu efficitur arcu arcu non arcu. Proin luctus eget odio ut congue. Aliquam erat volutpat. Nulla facilisi. Nullam vitae quam eget odio varius hendrerit. Sed eu justo vitae ante eleifend varius eu eget ex. Nam in feugiat sapien, vel convallis purus. Etiam efficitur ex eu varius. Sed vitae arcu eu dui pellentesque imperdiet. Vivamus vitae ante eu dolor euismod accumsan. Sed suscipit luctus est, at tempus justo. Nulla facilisi.',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999364*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homeindicatorqNU (I272:6514;2:2955)
                                left: 103*fem,
                                top: 503.3901367188*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139*fem,
                                    height: 5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // subprprivacypolicyGuJ (158:1557)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarcontenttitlepA8 (188:3908)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 18.34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9e3030),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonehzc (I188:3908;188:3891)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 32.67*fem, 21.66*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timedNU (I188:3908;188:3891;6:3979)
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
                          // levelswPA (I188:3908;188:3891;6:3980)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.66*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionTMW (I188:3908;188:3891;6:3986)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 7.5*fem, 0*fem),
                                width: 19.2*fem,
                                height: 12.23*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/cellular-connection-oRv.png',
                                  width: 19.2*fem,
                                  height: 12.23*fem,
                                ),
                              ),
                              Container(
                                // wifiAFv (I188:3908;188:3891;6:3985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 7.16*fem, 0*fem),
                                width: 17.14*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/wifi-s9E.png',
                                  width: 17.14*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              Container(
                                // batterygEG (I188:3908;188:3891;6:3981)
                                width: 27.33*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/ui-prototype/images/battery-DrL.png',
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
                    // frame37038bs2 (I188:3908;188:3892)
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd6d6d6)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrow86G (I188:3908;188:3893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.3*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-rig.png',
                            width: 19.2*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // privacysettings2hS (I188:3908;188:3894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.3*fem, 0*fem),
                          child: Text(
                            'Privacy Policy',
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
                          // arrowY9z (I188:3908;188:3895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.2*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/ui-prototype/images/arrow-zRz.png',
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
              // frame3739248L (188:2411)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              height: 807*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loremipsumdolorsitametconsecte (188:2412)
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
                    // homeindicatorqkg (I272:6532;2:2955)
                    left: 103*fem,
                    top: 710*fem,
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
          );
  }
}
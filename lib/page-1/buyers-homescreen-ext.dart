import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buyershomescreenextx4g (28:923)
        padding: EdgeInsets.fromLTRB(23*fem, 50*fem, 23*fem, 434*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // discoverthenewnftcollectiondwW (28:1005)
              constraints: BoxConstraints (
                maxWidth: 171*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.25*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Discover',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' the new ',
                    ),
                    TextSpan(
                      text: 'NFT',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' collection',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // post1HPn (28:926)
              padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff242328)),
                borderRadius: BorderRadius.circular(35*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-19-bg-Mbe.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupraj4ACg (9gye6QWizRRTkampwZraJ4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // creatorHYC (28:928)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 49*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x66ffffff),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 7.5*fem,
                                sigmaY: 7.5*fem,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse48oi (28:932)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 50*fem,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-4-bg-2nL.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqiqgdkU (9gyeC51xHdFt6f41iZqiQG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 155*fem,
                                    height: 48*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // michaelclarkeandersonxXr (28:930)
                                          left: 0*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Michael Clarke Anderson',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  color: Color(0xff8b8e95),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // redeemsoul3ZJ (28:931)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'REDEEM SOUL',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 2*ffem/fem,
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
                          ),
                        ),
                        Container(
                          // sharebuttonxAU (28:942)
                          padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x66ffffff),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // sharet48 (28:944)
                            child: SizedBox(
                              width: 31.34*fem,
                              height: 31.34*fem,
                              child: Image.asset(
                                'assets/page-1/images/share-8rL.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjeyppiU (9gyeJKLYa3Q5bcwyxNjeYp)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 68*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pricetagwYC (28:933)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26.15*fem, 7.21*fem, 42.33*fem, 10.77*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x66ffffff),
                            borderRadius: BorderRadius.circular(45.0819664001*fem),
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 6.7622952461*fem,
                                sigmaY: 6.7622952461*fem,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxpfwabA (9gyeQKAZ15hEKM1URYxPFW)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                    width: 87*fem,
                                    height: 45.13*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // currentpricehfn (28:935)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'Current Price',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 11.7213115692*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3076923452*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ethbWG (28:937)
                                          left: 0*fem,
                                          top: 17.1311340332*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 87*fem,
                                              height: 28*fem,
                                              child: Text(
                                                '0.000053  ETH',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 14.4262294769*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.8750000496*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupyyecJQg (9gyeTttvCp9aq6f17wyYeC)
                                    width: 83*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // endsinrh6 (28:936)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'Ends in',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 11.7213115692*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3076923452*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // h12m09sNQY (28:938)
                                          left: 0*fem,
                                          top: 21.6393432617*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 83*fem,
                                              height: 28*fem,
                                              child: Text(
                                                '22h  12m  09s',
                                                style: SafeGoogleFont (
                                                  'Clash Display',
                                                  fontSize: 14.4262294769*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.8750000496*ffem/fem,
                                                  color: Color(0xffffffff),
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
                          ),
                        ),
                        Container(
                          // like544 (28:939)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                          decoration: BoxDecoration (
                            color: Color(0x66ffffff),
                            borderRadius: BorderRadius.circular(33.5*fem),
                          ),
                          child: Center(
                            // lovePqS (28:941)
                            child: SizedBox(
                              width: 44.67*fem,
                              height: 44.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/love-hw6.png',
                                fit: BoxFit.contain,
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
          );
  }
}
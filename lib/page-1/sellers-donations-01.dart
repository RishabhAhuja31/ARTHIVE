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
        // sellersdonations01oWY (27:416)
        padding: EdgeInsets.fromLTRB(10*fem, 50*fem, 15*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // donatenowforglobalcauseVuA (27:418)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 36*fem),
              constraints: BoxConstraints (
                maxWidth: 159*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Donate Now \n',
                    ),
                    TextSpan(
                      text: 'for Global Cause',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouprttnnFz (9gyw9amB67kY5avWZTrTTN)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 37*fem),
              width: double.infinity,
              height: 278*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle54HTe (27:423)
                    left: 0*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cancerresearchAnL (27:425)
                    left: 4*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 166*fem,
                        height: 31*fem,
                        child: Text(
                          'Cancer Research',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
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
              // autogroupwo1s3r8 (9gywFVkzEhS1Cu3B76Wo1S)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 73*fem),
              width: double.infinity,
              height: 279*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle53yjn (27:419)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 278*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle516Jc (27:420)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 278*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(32*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-51-sjn.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle55nhE (27:424)
                    left: 0*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // covid19treatment5wE (27:426)
                    left: 8*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 198*fem,
                        height: 31*fem,
                        child: Text(
                          'Covid-19 Treatment',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
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
              // navbarPBE (27:417)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
              width: double.infinity,
              height: 70*fem,
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
                      TextButton(
                        // homepagenavrqW (I27:417;28:265)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // exteriorb2Q (I27:417;28:266;28:65)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/exterior-ULp.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenav7Fe (I27:417;28:268)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 9.5*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gg2tQ (I27:417;28:269;28:64)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/gg-2uN.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // donationsyHr (I27:417;28:270)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Donations‎ ‎ ‎ ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      TextButton(
                        // homepagenaveet (I27:417;28:271)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // walleta2k (I27:417;28:272;28:66)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/wallet-ynx.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      TextButton(
                        // homepagenav6Fz (I27:417;28:274)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // customerR3N (I27:417;28:275;28:67)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/customer-FRz.png',
                                fit: BoxFit.contain,
                              ),
                            ),
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
          );
  }
}
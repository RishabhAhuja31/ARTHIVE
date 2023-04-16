import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/interests-x2k.dart';
import 'package:myapp/utils.dart';

class buyerconnect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // connectwalletBUt (28:434)
        width: double.infinity,
        height: 926*fem,
        child: Container(
          // connectwalletY4Y (11:372)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle42scc (28:541)
                left: 2*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 463*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-42.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // buyertXi (28:542)
                left: 68*fem,
                top: 93*fem,
                child: Container(
                  width: 293.09*fem,
                  height: 93*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buyeroeg (28:543)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.33*fem, 0*fem),
                        child: Text(
                          'Buyer',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 73.2727279663*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // chevronright7QU (28:544)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.44*fem),
                        width: 66.76*fem,
                        height: 66.76*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-js6.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle11SBr (11:371)
                left: 0*fem,
                top: 282*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 644*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(50*fem),
                          topRight: Radius.circular(50*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // connectwallettodonatebyr (11:346)
                left: 85*fem,
                top: 312*fem,
                child: Align(
                  child: SizedBox(
                    width: 258*fem,
                    height: 78*fem,
                    child: Text(
                      'Connect wallet \nto donate',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle13Gq6 (11:347)
                left: 21*fem,
                top: 425*fem,
                child: Align(
                  child: SizedBox(
                    width: 385*fem,
                    height: 100*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xffe57d1c),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle16xxp (11:351)
                left: 281*fem,
                top: 396*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 52.5*fem,
                    sigmaY: 52.5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 109*fem,
                      height: 74*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xffcd980f),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle154W4 (11:349)
                left: 21*fem,
                top: 554*fem,
                child: Align(
                  child: SizedBox(
                    width: 385*fem,
                    height: 100*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xff191428),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle14yN8 (11:348)
                left: 21*fem,
                top: 683*fem,
                child: Align(
                  child: SizedBox(
                    width: 385*fem,
                    height: 100*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xff2d7aec),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // metamaskU3z (11:353)
                left: 67.5*fem,
                top: 456*fem,
                child: Align(
                  child: SizedBox(
                    width: 125*fem,
                    height: 29*fem,
                    child: Text(
                      'Metamask',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // coinbasewalletxjr (11:355)
                left: 30*fem,
                top: 570*fem,
                child: Align(
                  child: SizedBox(
                    width: 192*fem,
                    height: 80*fem,
                    child: TextButton(
                      child: Text(
                        'Coinbase Wallet',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      onPressed: (){Navigator
                          .push(
                          context,
                          MaterialPageRoute(
                              builder: (context)=>buyerinterest()));},
                    ),
                  ),
                ),
              ),
              Positioned(
                // trustwalletTwW (11:354)
                left: 66.5*fem,
                top: 717*fem,
                child: Align(
                  child: SizedBox(
                    width: 144*fem,
                    height: 29*fem,
                    child: Text(
                      'Trust Wallet',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // metamasklogoNoa (11:356)
                left: 314*fem,
                top: 437*fem,
                child: Align(
                  child: SizedBox(
                    width: 72*fem,
                    height: 71*fem,
                    child: Image.asset(
                      'assets/page-1/images/metamask-logo-K2g.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // canvashqr (11:358)
                left: 326.5769042969*fem,
                top: 705*fem,
                child: Align(
                  child: SizedBox(
                    width: 48.46*fem,
                    height: 55.94*fem,
                    child: Image.asset(
                      'assets/page-1/images/canvas-P9J.png',
                      width: 48.46*fem,
                      height: 55.94*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // coinbaselogopfa (11:368)
                left: 329*fem,
                top: 577*fem,
                child: Align(
                  child: SizedBox(
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-1/images/coinbase-logo-ior.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // collapsearrowkZE (11:395)
                left: 21*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 33*fem,
                    height: 33*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/collapse-arrow-tjz.png',
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
          );
  }
}
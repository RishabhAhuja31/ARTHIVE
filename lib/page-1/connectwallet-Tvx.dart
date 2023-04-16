import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/interests.dart';
import 'package:myapp/utils.dart';

class sellerconnect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // connectwallet3Xe (28:520)
        width: double.infinity,
        height: 926*fem,
        child: Container(
          // connectwalletCfS (28:521)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle419ag (28:549)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 463*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-41.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // seller4xY (28:550)
                left: 76*fem,
                top: 123*fem,
                child: Container(
                  width: 247.35*fem,
                  height: 92*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronrightoQL (28:552)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 66.35*fem,
                        height: 66.35*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Text(
                        // seller8Sc (28:551)
                        'Seller',
                        style: SafeGoogleFont (
                          'Clash Display',
                          fontSize: 72.8181838989*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle11sQC (28:523)
                left: 0*fem,
                top: 282*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
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
                // connectwallettodonatePNY (28:524)
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
                // rectangle13fL4 (28:525)
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
                // rectangle16mdz (28:526)
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
                // rectangle154sz (28:527)
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
                // rectangle14b7E (28:528)
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
                // metamask6Jt (28:530)
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
                // coinbasewalletnSc (28:531)
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
                          height: 0.8,
                          color: Color(0xffffffff),
                        ),
                      ),
                      onPressed: (){Navigator
                          .push(
                          context,
                          MaterialPageRoute(
                              builder: (context)=>sellerinterest()));},
                    ),
                  ),
                ),
              ),
              Positioned(
                // trustwallet6iC (28:532)
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
                // metamasklogoQD6 (28:533)
                left: 314*fem,
                top: 437*fem,
                child: Align(
                  child: SizedBox(
                    width: 72*fem,
                    height: 71*fem,
                    child: Image.asset(
                      'assets/page-1/images/metamask-logo.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // canvasX2p (28:534)
                left: 326.5769042969*fem,
                top: 705*fem,
                child: Align(
                  child: SizedBox(
                    width: 48.46*fem,
                    height: 55.94*fem,
                    child: Image.asset(
                      'assets/page-1/images/canvas.png',
                      width: 48.46*fem,
                      height: 55.94*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // coinbaselogoRP6 (28:539)
                left: 329*fem,
                top: 577*fem,
                child: Align(
                  child: SizedBox(
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-1/images/coinbase-logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // collapsearrow9Zz (28:540)
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
                        'assets/page-1/images/collapse-arrow-aYx.png',
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
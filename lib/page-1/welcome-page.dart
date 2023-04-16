import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'iphone-14-plus-1.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomepageNME (11:5)
        padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // explorecollectandsellmorenftHD (11:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 15*fem),
              constraints: BoxConstraints (
                maxWidth: 323*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 43*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Explore ',
                    ),
                    TextSpan(
                      text: 'Collect \nand Sell more',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 43*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' NFT',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupkzrxBbW (9gyVg4i6DzQ863bTNRkZrx)
              width: double.infinity,
              height: 741*fem,
              child: Stack(
                children: [
                  Positioned(
                    // findnftandcomparethemtothousan (11:10)
                    left: 27*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 19*fem,
                        child: Text(
                          'Find NFT and compare them to thousands of others',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nftcryptoartideasQUG (11:13)
                    left: 0*fem,
                    top: 341*fem,
                    child: Align(
                      child: SizedBox(
                        width: 294.26*fem,
                        height: 250*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40*fem),
                          child: Image.asset(
                            'assets/page-1/images/nft-crypto-art-ideas.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // f28b5f14db5b05345d3ff8ef48877n (11:12)
                    left: 152*fem,
                    top: 165.9999847412*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320.12*fem,
                        height: 320.12*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(39*fem),
                          child: Image.asset(
                            'assets/page-1/images/f28-b5f1-4db5-b053-45d3ff8ef488.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // badaclubxuweiliBtL (11:11)
                    left: 0*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 306.26*fem,
                        height: 306.26*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(39*fem),
                          child: Image.asset(
                            'assets/page-1/images/bada-club-xu-weili.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6HgU (11:14)
                    left: 0*fem,
                    top: 572*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 29.5*fem,
                        sigmaY: 29.5*fem,
                      ),
                      // child: Align(
                      //   child: SizedBox(
                      //     width: 428*fem,
                      //     height: 1*fem,
                      //     child: Container(
                      //       decoration: BoxDecoration (
                      //         color: Color(0xff16171d),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ),
                  ),
                  Positioned(
                    // getstartedbuttonavU (28:555)
                    left: 95*fem,
                    top: 600*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 237*fem,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(116*fem),
                        ),
                        child: Center(

                            // w: 86*fem,
                            // height: 22*fem,
                          child: TextButton(
                            child: Text(
                              'Get started',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 23*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            onPressed: (){Navigator
                                .push(
                                context,
                                MaterialPageRoute(
                                    builder: (context)=>choose()));},
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
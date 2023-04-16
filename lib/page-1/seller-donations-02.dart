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
        // sellerdonations02DZr (28:332)
        padding: EdgeInsets.fromLTRB(33*fem, 51*fem, 37*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // donatenowforglobalcauseuBn (27:325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 53*fem),
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
              // donationamountz6k (27:326)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 35*fem),
              child: Text(
                'Donation Amount',
                style: SafeGoogleFont (
                  'Clash Display',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupnyaxhWx (9gymsgYnUeg2PQJWhaNyax)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 21*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0d0d0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // group62ZE (27:328)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd0d0d0),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    '₹ 100',
                    style: SafeGoogleFont (
                      'Clash Display',
                      fontSize: 33*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group7WzC (27:332)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 21*fem),
              width: 354*fem,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0d0d0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  '₹ 500',
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 33*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group8Po6 (27:336)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 21*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0d0d0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  '₹ 1000',
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 33*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group9H7n (27:340)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 14*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0d0d0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  '₹ 2500',
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 33*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyhwx99z (9gymzvqiAaCR1KYQ1uyhWx)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 14*fem),
              width: double.infinity,
              height: 88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // otheramountGkQ (27:344)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 34*fem,
                        child: Text(
                          'Other Amount',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 27*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputfieldsNHe (27:345)
                    left: 0*fem,
                    top: 33*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 352*fem,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // errormessagegJL (I27:345;4:12)
                              left: 0*fem,
                              top: 21.0833740234*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Name',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe61010),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // boxaec (I27:345;4:13)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 352*fem,
                                  height: 55*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      border: Border.all(color: Color(0xffd4d7de)),
                                      color: Color(0xffd0d0d0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // keyfieldt9W (I27:345;4:14)
                              left: 16*fem,
                              top: 18.3333740234*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 93*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Enter Amount',
                                    style: SafeGoogleFont (
                                      'Clash Display',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff323940),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // valuemainBuJ (I27:345;4:15)
                              left: 17*fem,
                              top: 30*fem,
                              child: Container(
                                width: 57*fem,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // valuemasked9je (I27:345;4:17)
                                      padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/mask-layer-GYx.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
            Container(
              // autogroupmzfafxt (9gynBRYDvPiRmLeWLUMzFA)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 11*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Center(
                child: Text(
                  'Smart Contracts',
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupnjck8ba (9gynH1DFw8wAWzysBvnjCk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 18*fem),
              width: 354*fem,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Center(
                child: Text(
                  'Select Payment Method',
                  style: SafeGoogleFont (
                    'Clash Display',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // backoSp (43:240)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354*fem,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Back',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
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
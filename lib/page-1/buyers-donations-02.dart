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
        // buyersdonations02PKn (28:761)
        padding: EdgeInsets.fromLTRB(35*fem, 50*fem, 37*fem, 90*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // donatenowforglobalcauseHAG (27:290)
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
              // donationamountc64 (27:291)
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
              // autogrouptyfwvMe (9gynreuraXUxDnsg9kTyFW)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
              width: 354*fem,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0d0d0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // group23SG (27:296)
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
              // group38yW (27:297)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 21*fem),
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
              // group4Qw2 (27:301)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 21*fem),
              width: 354*fem,
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
              // group5gde (27:305)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 14*fem),
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
              // autogroupuhhjA32 (9gyny4tqRrrWuafJEeUhhJ)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 46*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 88*fem,
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
            Container(
              // autogroupmntrqQ4 (9gyoA9QiAtgJpVPC21mnTr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
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
              // backVjW (43:241)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
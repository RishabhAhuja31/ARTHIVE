import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/buyers-homescreen.dart';
import 'package:myapp/utils.dart';

class buyerinterest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // interests4Yp (28:586)
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xff16171d),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame2Pqz (28:587)
                left: 36*fem,
                top: 220*fem,
                child: Container(
                  width: 355*fem,
                  height: 752*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // row1v5E (28:588)
                        width: double.infinity,
                        height: 165*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // abstract4SL (28:589)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(23*fem, 120*fem, 23*fem, 22*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-21-bg.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Abstract',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // minimal6tp (28:592)
                              padding: EdgeInsets.fromLTRB(19*fem, 120*fem, 19*fem, 22*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-22-bg-5Di.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Minimal',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 28*fem,
                      ),
                      Container(
                        // row2kCg (28:595)
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cubismgc8 (28:599)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 123*fem, 24*fem, 19*fem),
                              width: 165*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-23-bg-Lkg.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Cubism',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // techwY4 (28:596)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              padding: EdgeInsets.fromLTRB(20.5*fem, 131*fem, 20.5*fem, 11*fem),
                              width: 165*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-24-bg-ti4.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Tech',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 28*fem,
                      ),
                      Container(
                        // row3N7a (28:602)
                        width: double.infinity,
                        height: 165*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textureiBS (28:603)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 121*fem, 24*fem, 21*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-25-bg-Uac.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Texture',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // landscapeAZE (28:606)
                              padding: EdgeInsets.fromLTRB(23*fem, 121*fem, 23*fem, 21*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-26-bg-YzL.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Landscape',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 28*fem,
                      ),
                      Container(
                        // row4E3J (28:609)
                        width: double.infinity,
                        height: 165*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // architectureAxY (28:610)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(27.5*fem, 119*fem, 45.5*fem, 23*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-27-bg-piU.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Architecture',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // nature2E4 (28:613)
                              padding: EdgeInsets.fromLTRB(18.5*fem, 119*fem, 18.5*fem, 23*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-28-bg-EGQ.png',
                                  ),
                                ),
                              ),
                              child: Text(
                                'Nature',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
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
              Positioned(
                // rectangle43t1N (28:616)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 220*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff16171d),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // interests15z (28:617)
                left: 20*fem,
                top: 58*fem,
                child: Container(
                  width: 376*fem,
                  height: 825*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // interestsXa8 (28:618)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 550*fem),
                        width: 373*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupup2tTya (9gyTf3EkXG21TzUZJwup2t)
                              margin: EdgeInsets.fromLTRB(112.5*fem, 0*fem, 0*fem, 54*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingupCgG (28:619)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                                    child: Text(
                                      'Setting Up',
                                      textAlign: TextAlign.center,
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
                                    // skipvcG (28:620)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Skip',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Clash Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkzwgqjE (9gyTjnbqhR5vHXMevxkZWG)
                              width: 165*fem,
                              height: 47*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // yourinterestsmsn (28:621)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 165*fem,
                                        height: 29*fem,
                                        child: Text(
                                          'Your Interests',
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
                                    // choose3ormore5da (28:622)
                                    left: 2.5*fem,
                                    top: 28*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 131*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Choose 3 or more',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xffadadad),
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
                      Container(
                        // continueBAp (28:623)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 13*fem, 0*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd14a41),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(3*fem, 1*fem),
                              blurRadius: 0*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: TextButton(
                            child: Text(
                              'Continue',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            onPressed: (){Navigator
                                .push(
                                context,
                                MaterialPageRoute(
                                    builder: (context)=>buyershomescreen()));},
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
    );
  }
}
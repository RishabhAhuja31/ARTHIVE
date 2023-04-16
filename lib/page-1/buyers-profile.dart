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
        // buyersprofilemcU (28:721)
        padding: EdgeInsets.fromLTRB(23*fem, 24*fem, 29*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2sxrsvQ (9gyiChqKsHZWFkDm9H2SXr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 246*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupxxwcoZA (9gyiLXwcYRPg2Z5RvRXxWC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: 292*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse22jhi (27:551)
                          left: 100*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 192*fem,
                              height: 192*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(96*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-22-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yourprofileDct (43:263)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 91*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Clash Display',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Your\n',
                                      style: SafeGoogleFont (
                                        'Clash Display',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Profile',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // logoutroundedXmz (27:581)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 46*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/page-1/images/logout-rounded-Hrg.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxhtnGDn (9gyiS7ceZAcQnDQnmsxhTn)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 118*fem, 14*fem),
              width: double.infinity,
              height: 52*fem,
              child: Stack(
                children: [
                  Positioned(
                    // gabrielberistainnhv (27:552)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 30*fem,
                        child: Text(
                          'Gabriel Beristain',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3636363636*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gabrielcoTp4 (27:553)
                    left: 46*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 30*fem,
                        child: Text(
                          '@Gabriel.co',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.875*ffem/fem,
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
              // autogroupsd6yYqW (9gyiZCFBgAuSDJm2F8Sd6Y)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 34*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1kk4sct (9gyiiXJyTZotfYdZe51Kk4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    width: 66*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kQsi (27:554)
                          left: 21*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 30*fem,
                              child: Text(
                                '82K',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // followingvLG (27:557)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 30*fem,
                              child: Text(
                                'Following',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0x66ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup45ulQWL (9gyinrX6DRoPX1nXeN45UL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    width: 65*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // mk4Q (27:555)
                          left: 19*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 30*fem,
                              child: Text(
                                '4.5M',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // followersFG4 (27:558)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 30*fem,
                              child: Text(
                                'Followers',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0x66ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupde1ekic (9gyirX5ehcsRdBNtGJde1e)
                    width: 36*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kK12 (27:556)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 30*fem,
                              child: Text(
                                '3K',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // posts2g8 (27:559)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 30*fem,
                              child: Text(
                                'Posts',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.875*ffem/fem,
                                  color: Color(0x66ffffff),
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
              // autogroupclfaXct (9gyj1r9SV1mt5RFRfFCLfA)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 5*fem, 13*fem),
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2xjefUC (9gyjMWFMTJxz6rLRXf2Xje)
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 12*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup9tut1HA (9gyj9bRXsgzNFpAGWr9TUt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff465fbb),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Follow',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupacsaHEg (9gyjDB9u5RSimZooDFAcsa)
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Message',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3636363636*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbnggz96 (9gyjGktGH9u5HKTKueBnGG)
                    padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // addusermalevYY (27:567)
                      child: SizedBox(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/add-user-male.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group104Pr (27:573)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 8*fem),
              width: double.infinity,
              height: 30*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwyx6a7J (9gykaZ3JWjkHD1fDznWyX6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // postsWWk (27:568)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 30*fem,
                              child: Text(
                                'Posts',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3636363636*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse24pGY (27:579)
                          left: 29*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 4*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0xff465fbb),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // storiesjPW (27:569)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    child: Text(
                      'Stories',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.3636363636*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // videosrj2 (27:570)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    child: Text(
                      'Videos',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.3636363636*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // taggedaQ8 (27:571)
                    'Tagged',
                    style: SafeGoogleFont (
                      'Clash Display',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3636363636*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnobn8Re (9gyja5ijJbs4hC5BvpNoBN)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 18*fem, 4*fem),
              width: double.infinity,
              height: 309*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9w2gTyi (9gyjgANw26mu1L5WKY9w2g)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle60c5v (27:575)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 6*fem),
                          width: 158*fem,
                          height: 134*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-60.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle63vMW (27:578)
                          width: 157*fem,
                          height: 169*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-63.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupshmsf4C (9gyjkpupuoE8ET1n21SHMS)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle62ogC (27:577)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 158*fem,
                          height: 169*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-62.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle61Jsr (27:576)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 158*fem,
                          height: 130*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-61.png',
                              fit: BoxFit.cover,
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
              // navbar2or (28:760)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 0*fem),
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
                        // homepagenaviAt (I28:760;28:299)
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
                            // exterior3DA (I28:760;28:300;28:65)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/exterior-epg.png',
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
                        // homepagenavZhJ (I28:760;28:302)
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
                            // ggVax (I28:760;28:303;28:64)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/gg-hZJ.png',
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
                        // homepagenavcvU (I28:760;28:305)
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
                            // wallet9Qc (I28:760;28:306;28:66)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/wallet-whr.png',
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
                        // homepagenavH12 (I28:760;28:308)
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
                              // customerCtg (I28:760;28:309;28:67)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/customer-uX6.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // profileLjz (I28:760;28:310)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Profile‎ ‎‎  ‎',
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
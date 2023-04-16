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
        // chat02uqz (27:596)
        padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 67*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup8qikbTv (9gysyvYCNHCJoFabxh8Qik)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 4.43*fem),
              width: double.infinity,
              height: 58.57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // likeWat (27:627)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.43*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Center(
                          // circledupleftEFz (27:628)
                          child: SizedBox(
                            width: 58.57*fem,
                            height: 58.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/circled-up-left-pLG.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // chatsm12 (27:597)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.43*fem, 0*fem, 0*fem),
                    child: Text(
                      'Chats',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 42*ffem,
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
              // autogroups6lgGCg (9gytAvDsprQR7kMfpWs6Lg)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 11*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 188*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x14d9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchLTS (27:629)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 34*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-xdN.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // searchyourfriend4PS (27:630)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Search your friend',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.2575*ffem/fem,
                        color: Color(0x66ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdnjjZqz (9gytLfSe2YPHY3xLqBDnjJ)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 79*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse8ttG (27:598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8-bg-v5v.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup25yjnye (9gytWKqCwmkUMwcBvJ25yJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 204*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse9j8C (27:599)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e00ff0a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // richardwrightSHW (27:600)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 180*fem,
                              height: 37*fem,
                              child: Text(
                                'Richard Wright',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourart7uS (27:601)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogroupqoeq1jv (9gytdzH73zMGwvaCrMQoeQ)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse10LnC (27:602)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-10-bg-4RW.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppwoiTM2 (9gytnV2wzo6uU2zV1rPWoi)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse11PVa (27:603)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e00ff0a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elonmuskhWG (27:604)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 124*fem,
                              height: 37*fem,
                              child: Text(
                                'Elon Musk',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourartcdE (27:605)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogroup5shnKGk (9gytu9WWhWKWw4casP5ShN)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse12eK2 (27:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-12-bg-UH6.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmn5ex4p (9gyu2eJ2EogxLDgwxMMN5E)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse135fE (27:607)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e373b37),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // keilyo5S (27:608)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 37*fem,
                              child: Text(
                                'Keily',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourartJH6 (27:609)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogroupk5klmwN (9gyuAJjvM2HkvCextQk5kL)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 58*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse14JgQ (27:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-14-bg-yqa.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupaqgpEKA (9gyuHtMdAnGsumg9tvaQGp)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 225*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse159h2 (27:611)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e383c38),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gabrielberistain4JC (27:612)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 201*fem,
                              height: 37*fem,
                              child: Text(
                                'Gabriel Beristain',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourartZVr (27:613)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogrouphw1rg4g (9gyuQTzzb2sonPMRpuhw1r)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 98*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse16cj2 (27:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-16-bg-SYp.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupagk2Ycg (9gyuWo9n9udgsmCDzGAGK2)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 185*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse175cc (27:615)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e383c38),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // carlymenschb5A (27:616)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 161*fem,
                              height: 37*fem,
                              child: Text(
                                'Carly Mensch',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourart6Gp (27:617)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogroupebwnBp4 (9gyudsnKGuviJrYTTWeBwn)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse18j4t (27:618)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-18-bg-ikG.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprveuRiQ (9gyujscKhxDs2abwvgrveU)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse19FSY (27:619)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0xff08a711),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vermay7e (27:620)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 37*fem,
                              child: Text(
                                'Verma',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourarttEc (27:621)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
              // autogrouphfaxnat (9gyusTE2XiCz29d8wChFAx)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 0*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse20Kap (27:622)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-20-bg-gXr.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbbkwe7J (9gyuyhYcp8MBX7X7B1bBKW)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse21P4t (27:623)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.5*fem),
                                  color: Color(0x9e383c38),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // trevorVtc (27:624)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 37*fem,
                              child: Text(
                                'Trevor',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // canibuyyourartouJ (27:625)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 24*fem,
                              child: Text(
                                'Can I buy your art....',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffafafaf),
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
          ],
        ),
      ),
          );
  }
}
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
        // chatPkC (27:440)
        padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 67*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzuvl5sv (9gypd28xLVavRBd9jTzUvL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 4.43*fem),
              width: double.infinity,
              height: 58.57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // likeCxY (28:1048)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.43*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Center(
                          // circledupleft8LQ (28:1049)
                          child: SizedBox(
                            width: 58.57*fem,
                            height: 58.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/circled-up-left-FQC.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // chatsrGQ (27:464)
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
              // autogroupxahnvn4 (9gyppRycDMsShk8MD1XAHN)
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
                    // searchN8G (27:548)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 34*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/search.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // searchyourfriend64G (27:549)
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
              // autogroupeg5wzQY (9gypyqsbHDPakPwiXVeG5W)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 79*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse86Cg (27:467)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupg9qcBzp (9gyqAfttAsNKt4q8YEG9QC)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 204*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse97da (27:471)
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
                          // richardwrightpnt (27:472)
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
                          // canibuyyourarttGx (27:473)
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
              // autogroupgtqtWJL (9gyqK5pXqDWGomJanBgTQt)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse10b4t (27:521)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-10-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptmagrmW (9gyqTuu9uridhXWAdrtmAg)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse11MTN (27:522)
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
                          // elonmusk1np (27:523)
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
                          // canibuyyourartFx4 (27:524)
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
              // autogrouphuqnJfS (9gyqbaM425KSHWUBZvHUqn)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse12D1i (27:525)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-12-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjpc4gfz (9gyqkjkTEYzXYvT57mjPC4)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse13aWU (27:526)
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
                          // keilyrit (27:527)
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
                          // canibuyyourartuSG (27:528)
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
              // autogroup4vf6YEL (9gyqujVTt7SFdWYJpY4VF6)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 58*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse14czt (27:529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-14-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbbz2txQ (9gyr4K5W7NoZk2uQuabbZ2)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 225*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse15n2C (27:530)
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
                          // gabrielberistain3yi (27:531)
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
                          // canibuyyourartxjJ (27:532)
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
              // autogroupdupcc3A (9gyrCJrBMRs6hfejXpDupc)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 98*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse16QDv (27:533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-16-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphqtnTxt (9gyrKPUiUSA88kzy14hqTN)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 185*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse17kh6 (27:534)
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
                          // carlymenschpS4 (27:535)
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
                          // canibuyyourart4bJ (27:536)
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
              // autogroupl9ix7Za (9gyrTPFPiVDf6PkHdJL9ix)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 19*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse18cFS (27:537)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-18-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup25ccgm6 (9gyra3ixRCSGZRNPUq25cc)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse19Ndv (27:538)
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
                          // vermadJx (27:539)
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
                          // canibuyyourartGcp (27:540)
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
              // autogroupjbqruvg (9gyrhTgGg3C2NAVveFjbqr)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 134*fem, 0*fem),
              width: double.infinity,
              height: 83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse20oFN (27:541)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 83*fem,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-20-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwjha4wz (9gyroYLUPY6rgJWF2yWjhA)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse21zKr (27:542)
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
                          // trevor4qW (27:543)
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
                          // canibuyyourart736 (27:544)
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
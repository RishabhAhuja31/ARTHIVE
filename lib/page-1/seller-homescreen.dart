import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class sellerhomescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sellerhomescreensEg (8:3)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Stack(
          children: [
            Positioned(
              // postsaet (28:52)
              left: 23*fem,
              top: 281*fem,
              child: Container(
                width: 382*fem,
                height: 500*fem,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // post1J56 (12:101)
                        padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff242328)),
                          borderRadius: BorderRadius.circular(35*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-19-bg-q7n.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbussPsE (9gyW8y6vtD7cjPvLZBBUsS)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225*fem),
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // creatorv6U (26:56)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 49*fem, 5*fem),
                                    height: double.infinity,
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
                                            Container(
                                              // ellipse4Nz4 (26:53)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 50*fem,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-4-bg-rJC.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvbsgHLL (9gyWH8XzhBQWsrZK2VvbSG)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 155*fem,
                                              height: 48*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // michaelclarkeanderson1XE (26:55)
                                                    left: 0*fem,
                                                    top: 18*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 155*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Michael Clarke Anderson',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff8b8e95),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // redeemsoul5X6 (26:54)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 93*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'REDEEM SOUL',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff000000),
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
                                    ),
                                  ),
                                  Container(
                                    // sharebuttonBKE (28:86)
                                    padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // share7Ct (28:84)
                                      child: SizedBox(
                                        width: 31.34*fem,
                                        height: 31.34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/share-5Rr.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkuxkTGk (9gyWQi9hWwPdsRaW31kuxk)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pricetagb84 (26:63)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 22*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(26.15*fem, 7.21*fem, 42.33*fem, 10.77*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(45.0819664001*fem),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 6.7622952461*fem,
                                          sigmaY: 6.7622952461*fem,
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouptshnqHJ (9gyWXHo4wBzZk3FmxztShn)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                              width: 87*fem,
                                              height: 45.13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // currentpriceZDJ (26:59)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 62*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Current Price',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ethSnt (26:60)
                                                    left: 0*fem,
                                                    top: 17.1311035156*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 87*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '0.000053  ETH',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
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
                                              // autogroupnooeLtG (9gyWahs3a1DZ4y1epJnooE)
                                              width: 83*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // endsin6Me (26:61)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Ends in',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // h12m09sQNL (26:62)
                                                    left: 0*fem,
                                                    top: 21.6392822266*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 83*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '22h  12m  09s',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                    ),
                                  ),
                                  Container(
                                    // likeuZz (26:67)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(33.5*fem),
                                    ),
                                    child: Center(
                                      // lovecDW (28:453)
                                      child: SizedBox(
                                        width: 44.67*fem,
                                        height: 44.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/love-Ccx.png',
                                          fit: BoxFit.contain,
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
                      SizedBox(
                        height: 30*fem,
                      ),
                      Container(
                        // post2jJ8 (26:84)
                        padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 19*fem),
                        width: double.infinity,
                        height: 382*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff242328)),
                          borderRadius: BorderRadius.circular(35*fem),
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/page-1/images/rectangle-19-bg-NoJ.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfk6ccsi (9gyX1XV28kYyszhsvTFk6C)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 220.38*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // creatorM4c (26:86)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 5*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 109*fem, 5*fem),
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
                                            Container(
                                              // ellipse4Qoa (26:90)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 50*fem,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-4-bg-nZv.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup2sww7xt (9gyX7c9DrFTpC8iCKB2swW)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 95*fem,
                                              height: 48*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // blakekathrynqdz (26:88)
                                                    left: 0*fem,
                                                    top: 18*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 88*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Blake Kathryn',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff8b8e95),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // miamiinegyptKp4 (26:89)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 95*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Miami in Egypt',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff000000),
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
                                    ),
                                  ),
                                  Container(
                                    // sharebutton2Cg (28:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // share8mW (28:89)
                                      child: SizedBox(
                                        width: 31.34*fem,
                                        height: 31.34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/share-9gU.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupaqgyUqN (9gyXEBnbGW4k4kPUFAAQgY)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // pricetagcgg (26:91)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(26.15*fem, 7.21*fem, 42.33*fem, 10.77*fem),
                                    height: 67.62*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(45.0819664001*fem),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 6.7622952461*fem,
                                          sigmaY: 6.7622952461*fem,
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupxy245aG (9gyXM6kjpb8QK1r3sKXY24)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                              width: 87*fem,
                                              height: 45.13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // currentpriceCun (26:93)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 62*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Current Price',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // eth7mr (26:95)
                                                    left: 0*fem,
                                                    top: 17.1311035156*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 87*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '0.000084  ETH',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
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
                                              // autogroupsvxtRGk (9gyXQRzXAwji3Xf6o5sVxt)
                                              width: 83*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // endsinmbW (26:94)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Ends in',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // h19m29s5s6 (26:96)
                                                    left: 0*fem,
                                                    top: 21.6392822266*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 83*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '13h  19m  29s',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                    ),
                                  ),
                                  Container(
                                    // likeP76 (28:461)
                                    padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(33.5*fem),
                                    ),
                                    child: Center(
                                      // loveu5S (28:463)
                                      child: SizedBox(
                                        width: 44.67*fem,
                                        height: 44.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/love-ZCc.png',
                                          fit: BoxFit.contain,
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
                      SizedBox(
                        height: 30*fem,
                      ),
                      Container(
                        // post3RZa (26:100)
                        padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                        width: double.infinity,
                        height: 382*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff242328)),
                          borderRadius: BorderRadius.circular(35*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-19-bg-HaQ.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupddxcWb2 (9gyXq5x7AmqmfjTg49Ddxc)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225.38*fem),
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // creatorqdJ (26:102)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 111*fem, 5*fem),
                                    height: double.infinity,
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
                                            Container(
                                              // ellipse4hvQ (26:106)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 50*fem,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-4-bg-xqe.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupzmovRrQ (9gyXwAcJtGkbysTzSrzmov)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 93*fem,
                                              height: 48*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // julienmissairexbS (26:104)
                                                    left: 0*fem,
                                                    top: 18*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 93*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Julien Missaire',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff8b8e95),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // portal4uN (26:105)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Portal',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff000000),
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
                                    ),
                                  ),
                                  Container(
                                    // sharebuttonyWY (28:90)
                                    padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // shareJ32 (28:92)
                                      child: SizedBox(
                                        width: 31.34*fem,
                                        height: 31.34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/share-c8x.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup8jyx2zc (9gyY3kFgJXMXrV9GNr8JYx)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 67.62*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pricetagkvc (26:107)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(26.15*fem, 7.21*fem, 50.33*fem, 10.77*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(45.0819664001*fem),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 6.7622952461*fem,
                                          sigmaY: 6.7622952461*fem,
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupj2uxdDi (9gyYAzYbzSsvUQP9hBj2Ux)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                              width: 87*fem,
                                              height: 45.13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // currentprice7ua (26:109)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 62*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Current Price',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ethQtg (26:111)
                                                    left: 0*fem,
                                                    top: 17.1312255859*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 87*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '0.000073  ETH',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
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
                                              // autogroupdpaqtor (9gyYEQcadG6uoL92YVdPaQ)
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // endsin3Rr (26:110)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Ends in',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // h32m40sZQC (26:112)
                                                    left: 0*fem,
                                                    top: 21.6394042969*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 75*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '2h  32m  40s',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                    ),
                                  ),
                                  Container(
                                    // likeFXv (28:455)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(33.5*fem),
                                    ),
                                    child: Center(
                                      // loveZYc (28:457)
                                      child: SizedBox(
                                        width: 44.67*fem,
                                        height: 44.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/love-uhi.png',
                                          fit: BoxFit.contain,
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
                      SizedBox(
                        height: 30*fem,
                      ),
                      Container(
                        // post4UvU (26:116)
                        padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                        width: double.infinity,
                        height: 382*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff242328)),
                          borderRadius: BorderRadius.circular(35*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-19-bg-sWx.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupd8gqyMS (9gyYeZazvLWss4GeGHd8gQ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225*fem),
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // creator6wr (26:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 49*fem, 5*fem),
                                    height: double.infinity,
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
                                            Container(
                                              // ellipse4yVr (26:122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 50*fem,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-4-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupqgxiVj6 (9gyYkeFCdqRiBCGxf1QGXi)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 155*fem,
                                              height: 48*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // michaelclarkeandersonq2G (26:120)
                                                    left: 0*fem,
                                                    top: 18*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 155*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Michael Clarke Anderson',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff8b8e95),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // overgrownvpQ (26:121)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 72*fem,
                                                        height: 30*fem,
                                                        child: Text(
                                                          'Overgrown',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff000000),
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
                                    ),
                                  ),
                                  Container(
                                    // sharebutton3e8 (28:93)
                                    padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // sharesNG (28:95)
                                      child: SizedBox(
                                        width: 31.34*fem,
                                        height: 31.34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/share-JSk.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmpse1jN (9gyYsZDMBvVNRTjYHAmPsE)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pricetagYUQ (26:123)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 22*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(26.15*fem, 7.21*fem, 50.33*fem, 10.77*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(45.0819664001*fem),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 6.7622952461*fem,
                                          sigmaY: 6.7622952461*fem,
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouptkkto9S (9gyYzDgutdhytVMe8hTKkt)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                              width: 87*fem,
                                              height: 45.13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // currentpriceKtU (26:125)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 62*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Current Price',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ethqM2 (26:127)
                                                    left: 0*fem,
                                                    top: 17.1311035156*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 87*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '0.000101  ETH',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
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
                                              // autogroup2tjc9Mi (9gyZ3tFUNpn1zewzke2tJC)
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // endsin6nk (26:126)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          'Ends in',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 11.7213115692*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 2.3076923452*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // h12m59sCqn (26:128)
                                                    left: 0*fem,
                                                    top: 21.6394042969*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 75*fem,
                                                        height: 28*fem,
                                                        child: Text(
                                                          '4h  12m  59s',
                                                          style: SafeGoogleFont (
                                                            'Clash Display',
                                                            fontSize: 14.4262294769*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.8750000496*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                    ),
                                  ),
                                  Container(
                                    // likeKQc (28:458)
                                    padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x66ffffff),
                                      borderRadius: BorderRadius.circular(33.5*fem),
                                    ),
                                    child: Center(
                                      // loveTFv (28:460)
                                      child: SizedBox(
                                        width: 44.67*fem,
                                        height: 44.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/love-3mz.png',
                                          fit: BoxFit.contain,
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
              ),
            ),
            Positioned(
              // navbarQBA (28:318)
              left: 36*fem,
              top: 814*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
                width: 363*fem,
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
                        Container(
                          // homepagenav3V2 (I28:318;28:248)
                          padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 7*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // exterior8mN (I28:318;28:249;28:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/exterior-hbv.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // homeeji (I28:318;28:250)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Home‎ ‎ ‎ ',
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
                          // homepagenavjmA (I28:318;28:251)
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
                              // ggs6g (I28:318;28:252;28:64)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gg-mvG.png',
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
                          // homepagenavzBJ (I28:318;28:254)
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
                              // walletWQY (I28:318;28:255;28:66)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wallet-Mng.png',
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
                          // homepagenavSJC (I28:318;28:257)
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
                              // customermbN (I28:318;28:258;28:67)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/customer-Fh2.png',
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
            ),
            Positioned(
              // rectangle40KMz (28:56)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 258*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff16171d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerdtU (12:6)
              left: 23*fem,
              top: 40*fem,
              child: Container(
                width: 385*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // discoverthenewnftcollectionkiC (12:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 171*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.25*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Discover',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' the new ',
                            ),
                            TextSpan(
                              text: 'NFT',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' collection',
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // likeww6 (43:265)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Center(
                          // circledupleft74t (43:266)
                          child: SizedBox(
                            width: 80*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/page-1/images/circled-up-left-7V2.png',
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
            Positioned(
              // searchbarFRz (12:63)
              left: 23*fem,
              top: 133*fem,
              child: Container(
                width: 382*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // inputfieldsyMz (12:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 307*fem,
                          height: 64*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // errormessageHNg (I12:48;4:12)
                                left: 0*fem,
                                top: 24.5333251953*fem,
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
                                        color: Color(0xff25262e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // boxABa (I12:48;4:13)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 307*fem,
                                    height: 64*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(75*fem),
                                        border: Border.all(color: Color(0xff242328)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // keyfielddax (I12:48;4:14)
                                left: 16*fem,
                                top: 21.3333129883*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 208*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Search items, collections...',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff8b8e95),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // valuemain3ua (I12:48;4:15)
                                left: 17*fem,
                                top: 30*fem,
                                child: Container(
                                  width: 57*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // valuemaskedY5e (I12:48;4:17)
                                        padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/mask-layer-R68.png',
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
                    Container(
                      // autogroupr62t2Fi (9gyZhHLpns1XQ2NzFwr62t)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 65*fem,
                      height: 65*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // slider7nx (12:61)
                            left: 17*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/slider-gRe.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse3Z9A (12:62)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 65*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32.5*fem),
                                    border: Border.all(color: Color(0xff242328)),
                                    color: Color(0x00d9d9d9),
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
            ),
            Positioned(
              // topbarSye (12:74)
              left: 22*fem,
              top: 221*fem,
              child: Container(
                width: 378*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // recentMqi (12:96)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      child: Text(
                        'Recent',
                        style: SafeGoogleFont (
                          'Clash Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5*ffem/fem,
                          color: Color(0xff8b8e95),
                        ),
                      ),
                    ),
                    Container(
                      // trendingg7J (12:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                      child: Text(
                        'Trending',
                        style: SafeGoogleFont (
                          'Clash Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // popularbVA (12:98)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                      child: Text(
                        'Popular',
                        style: SafeGoogleFont (
                          'Clash Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5*ffem/fem,
                          color: Color(0xff8b8e95),
                        ),
                      ),
                    ),
                    Text(
                      // topWc8 (12:99)
                      'Top',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xff8b8e95),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
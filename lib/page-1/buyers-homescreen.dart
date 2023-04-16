import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class buyershomescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buyershomescreen7Jp (28:629)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Stack(
          children: [
            Positioned(
              // postscFa (28:631)
              left: 23*fem,
              top: 281*fem,
              child: Container(
                width: 382*fem,
                height: 1618*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // post1Wbr (28:632)
                      padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff242328)),
                        borderRadius: BorderRadius.circular(35*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphrzgQBS (9gya7MV3oUoosLZn4CHRzG)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creatorihv (28:634)
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
                                            // ellipse4ydr (28:638)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-4-bg-miG.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupwagxGsr (9gyaDMK4EX6xb4dGXNWAgx)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 155*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // michaelclarkeandersonD2Q (28:636)
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
                                                  // redeemsoulff6 (28:637)
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
                                  // sharebuttonMH2 (28:648)
                                  padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // sharerzU (28:650)
                                    child: SizedBox(
                                      width: 31.34*fem,
                                      height: 31.34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/share-vDE.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprhb6nNL (9gyaLM7Q54nJRk2g55RhB6)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pricetagJrU (28:639)
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
                                            // autogroup7d4kxw2 (9gyaT1axmmzutmemvc7d4k)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                            width: 87*fem,
                                            height: 45.13*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // currentpricegs2 (28:641)
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
                                                  // ethPWY (28:643)
                                                  left: 0*fem,
                                                  top: 17.1311340332*fem,
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
                                            // autogroupoyujtTJ (9gyaWqouptJKBm8nPdoyuJ)
                                            width: 83*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // endsin3LC (28:642)
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
                                                  // h12m09skEc (28:644)
                                                  left: 0*fem,
                                                  top: 21.6393432617*fem,
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
                                  // likerYY (28:645)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(33.5*fem),
                                  ),
                                  child: Center(
                                    // loveZhr (28:647)
                                    child: SizedBox(
                                      width: 44.67*fem,
                                      height: 44.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/love.png',
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
                      // post26St (28:651)
                      padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 19*fem),
                      width: double.infinity,
                      height: 382*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff242328)),
                        borderRadius: BorderRadius.circular(35*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg-CFS.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupflnuo6Q (9gyav5eBzuwmiwsJxSfLNU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 220.38*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creatorXo6 (28:653)
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
                                            // ellipse4CPS (28:657)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-4-bg-xvk.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup65l47FW (9gyb1fKE1fAWUcCfou65L4)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 95*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // blakekathrynpQp (28:655)
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
                                                  // miamiinegyptKMa (28:656)
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
                                  // sharebuttoncrU (28:664)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // shareL1n (28:666)
                                    child: SizedBox(
                                      width: 31.34*fem,
                                      height: 31.34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/share-7tC.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8q7sg5e (9gyb8pmxR85DW7VjCh8Q7S)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pricetagQGY (28:658)
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
                                            // autogroupnjfw4bz (9gybEjmmZhkgdRcPkKnjfW)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                            width: 87*fem,
                                            height: 45.13*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // currentpricePPN (28:660)
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
                                                  // ethh9A (28:662)
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
                                            // autogrouph6kxoCC (9gybJ9qkCWyfxMNGbdh6kx)
                                            width: 83*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // endsinMDi (28:661)
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
                                                  // h19m29srgG (28:663)
                                                  left: 0*fem,
                                                  top: 21.6393432617*fem,
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
                                  // likemHS (28:667)
                                  padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(33.5*fem),
                                  ),
                                  child: Center(
                                    // loveJHN (28:669)
                                    child: SizedBox(
                                      width: 44.67*fem,
                                      height: 44.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/love-AAU.png',
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
                      // post3Rsn (28:670)
                      padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      height: 382*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff242328)),
                        borderRadius: BorderRadius.circular(35*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg-ZT6.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk2y8irt (9gybjomfbrTvhWWkwDk2Y8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225.38*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creator4Qx (28:672)
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
                                            // ellipse4jGC (28:676)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-4-bg-QyW.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupqxwaqq2 (9gybqdwHTyXiEQgbZJqxwa)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 93*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // julienmissaireNKA (28:674)
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
                                                  // portalTrQ (28:675)
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
                                  // sharebuttonxoA (28:683)
                                  padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // sharetwi (28:685)
                                    child: SizedBox(
                                      width: 31.34*fem,
                                      height: 31.34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/share-aBr.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwjve33v (9gybwYw6cZDBMioG6wWJVe)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 67.62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pricetagyCU (28:677)
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
                                            // autogroupceu6RqA (9gyc3P6iUgGxtcy6j2cEu6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                            width: 87*fem,
                                            height: 45.13*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // currentpricew2p (28:679)
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
                                                  // ethEGp (28:681)
                                                  left: 0*fem,
                                                  top: 17.1311035156*fem,
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
                                            // autogroupycl8Y2c (9gyc7YeSfd36ZGEQtEYCL8)
                                            width: 75*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // endsinHVz (28:680)
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
                                                  // h32m40sc2U (28:682)
                                                  left: 0*fem,
                                                  top: 21.6393432617*fem,
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
                                  // likehZi (28:686)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(33.5*fem),
                                  ),
                                  child: Center(
                                    // loveQyv (28:688)
                                    child: SizedBox(
                                      width: 44.67*fem,
                                      height: 44.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/love-SiC.png',
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
                      // post48uv (28:689)
                      padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 10*fem, 20*fem),
                      width: double.infinity,
                      height: 382*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff242328)),
                        borderRadius: BorderRadius.circular(35*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg-J8G.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupleg8qpL (9gychN1RsvpFSt1sh9LEg8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 225*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creatoraG8 (28:691)
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
                                            // ellipse4S3S (28:695)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-4-bg-LuW.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupzaecx1n (9gycoH1F2WViaC8YEmzaEC)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 155*fem,
                                            height: 48*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // michaelclarkeanderson5cC (28:693)
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
                                                  // overgrownaJ4 (28:694)
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
                                  // sharebuttonsnx (28:702)
                                  padding: EdgeInsets.fromLTRB(14.33*fem, 14.33*fem, 14.33*fem, 14.33*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // shareogc (28:704)
                                    child: SizedBox(
                                      width: 31.34*fem,
                                      height: 31.34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/share.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmhzix3i (9gycvByPabZNpTb7rwMhZi)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pricetaggEc (28:696)
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
                                            // autogroupc2bzLKA (9gyd2wH9ZmPfsuA3e1c2bz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.51*fem, 36.52*fem, 0*fem),
                                            width: 87*fem,
                                            height: 45.13*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // currentprices4C (28:698)
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
                                                  // ethAoz (28:700)
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
                                            // autogroupwzypGME (9gyd6GWvv7zycQy6ZmwzYp)
                                            width: 75*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // endsinpde (28:699)
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
                                                  // h12m59swTN (28:701)
                                                  left: 0*fem,
                                                  top: 21.6392822266*fem,
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
                                  // liker4Y (28:705)
                                  padding: EdgeInsets.fromLTRB(11.17*fem, 11.17*fem, 11.17*fem, 11.17*fem),
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66ffffff),
                                    borderRadius: BorderRadius.circular(33.5*fem),
                                  ),
                                  child: Center(
                                    // lovenD6 (28:707)
                                    child: SizedBox(
                                      width: 44.67*fem,
                                      height: 44.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/love-1Mz.png',
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
            Positioned(
              // navbarvaC (28:708)
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
                          // homepagenavPig (I28:708;28:248)
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
                                // exteriorKsE (I28:708;28:249;28:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/exterior.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // homefRJ (I28:708;28:250)
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
                          // homepagenavxfJ (I28:708;28:251)
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
                              // gg4iL (I28:708;28:252;28:64)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gg-HAY.png',
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
                          // homepagenavQ1W (I28:708;28:254)
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
                              // wallet8CQ (I28:708;28:255;28:66)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wallet.png',
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
                          // homepagenav464 (I28:708;28:257)
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
                              // customera4Q (I28:708;28:258;28:67)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/customer-T2Q.png',
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
              // rectangle407q2 (28:709)
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
              // header3ig (28:710)
              left: 23*fem,
              top: 40*fem,
              child: Container(
                width: 390*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // discoverthenewnftcollectionysE (28:711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
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
                      // likeaVe (28:1042)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Center(
                          // circledupleftKy2 (28:1045)
                          child: SizedBox(
                            width: 80*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/page-1/images/circled-up-left.png',
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
              // searchbarUL8 (28:712)
              left: 23*fem,
              top: 133*fem,
              child: Container(
                width: 382*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // inputfieldsodJ (28:713)
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
                                // errormessageJpx (I28:713;4:12)
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
                                // boxcKr (I28:713;4:13)
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
                                // keyfieldLFr (I28:713;4:14)
                                left: 16*fem,
                                top: 21.3333435059*fem,
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
                                // valuemainSZn (I28:713;4:15)
                                left: 17*fem,
                                top: 30*fem,
                                child: Container(
                                  width: 57*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // valuemaskedAVn (I28:713;4:17)
                                        padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/mask-layer.png',
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
                      // autogroup7bbeHKW (9gydkAbT2uvaaG53cM7bBE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 65*fem,
                      height: 65*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // slidercMn (28:714)
                            left: 17*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/slider.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse37pL (28:715)
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
              // topbarRKE (28:716)
              left: 22*fem,
              top: 221*fem,
              child: Container(
                width: 378*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // recentY8x (28:717)
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
                      // trendingTWp (28:718)
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
                      // popularBhi (28:719)
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
                      // topihe (28:720)
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
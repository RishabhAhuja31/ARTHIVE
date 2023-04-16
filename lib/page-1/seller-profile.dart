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
        // sellerprofilefQc (28:444)
        width: double.infinity,
        height: 926*fem,
        child: Container(
          // sellerprofilecak (27:69)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // h12m09sN48 (25:473)
                left: 119*fem,
                top: 567*fem,
                child: Align(
                  child: SizedBox(
                    width: 92*fem,
                    height: 30*fem,
                    child: Text(
                      '22h  12m  09s',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // sellerprofileFNp (25:441)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 31*fem, 42*fem),
                  width: 428*fem,
                  height: 926*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-11-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup8w2cWpY (9gygABQV4J76xG5zU18W2c)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 91*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // yourprofilepqE (43:262)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 103*fem,
                              ),
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
                            Container(
                              // autogroupxpz6KvQ (9gygHm2Bt46Dwq7BUWxpZ6)
                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 16*fem),
                              padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Align(
                                // logoutroundedehn (27:582)
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 62*fem,
                                  height: 62*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/logout-rounded.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupskbrxiU (9gygQqej14PFNvTQwmSkBr)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 166*fem, 120*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRect(
                              // autogroupu5v2guN (9gygXAoWZw98UJJD77u5V2)
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 7.5*fem,
                                  sigmaY: 7.5*fem,
                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 124*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x66d9d9d9),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '@theTrevor',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            ClipRect(
                              // autogroup8f8c8mN (9gygaLNuMNX51zDcBo8F8c)
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 7.5*fem,
                                  sigmaY: 7.5*fem,
                                ),
                                child: Container(
                                  width: 68*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x66000000),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'new',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // trevorH1z (25:472)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                        child: Text(
                          'Trevor',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 84*ffem,
                            fontWeight: FontWeight.w300,
                            height: 0.3571428571*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupzawaCPr (9gygfqDk5f88BEc97hzawa)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 82*fem),
                        width: 203*fem,
                        height: 52*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // h12m09siNC (25:474)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 174*fem,
                                  height: 30*fem,
                                  child: Text(
                                    '22h  12m  09s',
                                    style: SafeGoogleFont (
                                      'Clash Display',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.9375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hoursminutessecondsdEG (25:475)
                              left: 14*fem,
                              top: 22*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 189*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Hours    Minutes     Seconds',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 2.1428571429*ffem/fem,
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
                        // autogroupx8icWJ4 (9gygkkFDpjRQBbNtaox8iC)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 14*fem),
                        width: double.infinity,
                        height: 195*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // floorprice336 (28:450)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle34ky6 (25:476)
                                    left: 3*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 195*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                            color: Color(0xffefefef),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle38Tcc (27:55)
                                    left: 75*fem,
                                    top: 105*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69*fem,
                                        height: 42*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(61*fem),
                                            color: Color(0xfffa9a40),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // floorpriceNzU (27:59)
                                    left: 52*fem,
                                    top: 15*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 76*fem,
                                        height: 30*fem,
                                        child: Text(
                                          'Floor price',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2.1428571429*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gVN (27:61)
                                    left: 75*fem,
                                    top: 155*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 57*fem,
                                        height: 31*fem,
                                        child: Text(
                                          '3.52',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 29*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.0344827586*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bcL (27:63)
                                    left: 86*fem,
                                    top: 111*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '+0.34',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7647058824*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pngwing1hvG (27:65)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pngwing-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // salesVLL (28:451)
                              padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 11*fem),
                              width: 147*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x66d9d9d9),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup5ewlPwW (9gygvA9CtawYEFCFuJ5EWL)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 61*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totalsalesXXv (27:58)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 44*fem,
                                          height: 44*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/total-sales.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // sales2zU (27:60)
                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Sales',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup2ngx4wA (9gyh15AgdfEpEby1NQ2nGx)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 67*fem,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffa9a40),
                                      borderRadius: BorderRadius.circular(61*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+42',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // 9Sp (27:62)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    child: Text(
                                      '456',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 29*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.0344827586*ffem/fem,
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
                      Container(
                        // volume4pg (28:452)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                        width: 231*fem,
                        height: 77*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle36BuJ (27:53)
                              left: 0*fem,
                              top: 0*fem,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 7.5*fem,
                                    sigmaY: 7.5*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 190*fem,
                                      height: 77*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(64*fem),
                                          color: Color(0x66d9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle37bTE (27:54)
                              left: 162*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 69*fem,
                                  height: 69*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(105*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // re4 (27:67)
                              left: 72*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 31*fem,
                                  child: Text(
                                    '785',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 29*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.0344827586*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // volumejC4 (27:68)
                              left: 60*fem,
                              top: 39*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Volume',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pngwing2qkt (27:66)
                              left: 3*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // graphZgt (27:71)
                              left: 177*fem,
                              top: 18*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graph.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // navbarVaY (28:376)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 0*fem),
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
                                  // homepagenavmHA (I28:376;28:299)
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
                                      // exteriorHWQ (I28:376;28:300;28:65)
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/exterior-vwS.png',
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
                                  // homepagenavRMi (I28:376;28:302)
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
                                      // ggx6k (I28:376;28:303;28:64)
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gg-swe.png',
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
                                  // homepagenavsUc (I28:376;28:305)
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
                                      // walletCWt (I28:376;28:306;28:66)
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wallet-GFz.png',
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
                                  // homepagenav8fS (I28:376;28:308)
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
                                        // customerTxc (I28:376;28:309;28:67)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/customer-kSc.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // profilenzt (I28:376;28:310)
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}
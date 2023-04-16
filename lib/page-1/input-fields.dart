import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 367;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inputfieldswqa (11:39)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultTZ2 (11:40)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(61*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // errormessagebQL (11:41)
                      left: 0*fem,
                      top: 23*fem,
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
                      // boxVVi (11:42)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              border: Border.all(color: Color(0xffd4d7de)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyfieldCuv (11:43)
                      left: 16*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 20*fem,
                          child: Text(
                            'Name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff323940),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valuemainKDr (11:44)
                      left: 17*fem,
                      top: 30*fem,
                      child: Container(
                        width: 79*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valuemaskedSZN (11:46)
                              padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-layer-xpx.png',
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1variant2Lek (11:51)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // errormessageH4C (11:52)
                      left: 0*fem,
                      top: 23*fem,
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
                      // boxNLY (11:53)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              border: Border.all(color: Color(0xffd4d7de)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyfieldtJt (11:54)
                      left: 16*fem,
                      top: 13*fem,
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
                              color: Color(0xff323940),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valuemainz72 (11:55)
                      left: 17*fem,
                      top: 30*fem,
                      child: Container(
                        width: 79*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valuemaskedioi (11:57)
                              padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-layer-Y2C.png',
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1variant3EXA (11:117)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // errormessageNNU (11:118)
                      left: 0*fem,
                      top: 23*fem,
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
                      // boxfsN (11:119)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              border: Border.all(color: Color(0xffd4d7de)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyfieldP2g (11:120)
                      left: 16*fem,
                      top: 13*fem,
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
                              color: Color(0xff323940),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valuemainV5i (11:121)
                      left: 17*fem,
                      top: 30*fem,
                      child: Container(
                        width: 79*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valuemaskedD1i (11:123)
                              padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-layer-sEp.png',
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1variant4ijA (11:62)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // errormessageFUC (11:63)
                      left: 0*fem,
                      top: 23*fem,
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
                      // boxkvk (11:64)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              border: Border.all(color: Color(0xffd4d7de)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyfieldEqv (11:65)
                      left: 16*fem,
                      top: 13*fem,
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
                              color: Color(0xff323940),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valuemain67S (11:66)
                      left: 17*fem,
                      top: 30*fem,
                      child: Container(
                        width: 79*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valuemaskedaoJ (11:68)
                              padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-layer-8jS.png',
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1variant5Gw2 (11:73)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // errormessageoRA (11:74)
                      left: 0*fem,
                      top: 23*fem,
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
                      // boxhmS (11:75)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              border: Border.all(color: Color(0xffd4d7de)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyfield232 (11:76)
                      left: 16*fem,
                      top: 13*fem,
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
                              color: Color(0xff323940),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valuemain8rk (11:77)
                      left: 17*fem,
                      top: 30*fem,
                      child: Container(
                        width: 79*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valuemasked5GC (11:79)
                              padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-layer-BzY.png',
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant6ngQ (11:84)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // errormessagejrY (11:85)
                    left: 0*fem,
                    top: 23*fem,
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
                    // boxfEQ (11:86)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd4d7de)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyfieldykt (11:87)
                    left: 16*fem,
                    top: 13*fem,
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
                            color: Color(0xff323940),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // valuemaintsr (11:88)
                    left: 17*fem,
                    top: 30*fem,
                    child: Container(
                      width: 79*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // valuemaskedcor (11:90)
                            padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-layer-3Wx.png',
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant78nC (11:95)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // errormessagetWU (11:96)
                    left: 0*fem,
                    top: 23*fem,
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
                    // boxQDv (11:97)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffd4d7de)),
                            color: Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyfieldhTv (11:98)
                    left: 16*fem,
                    top: 13*fem,
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
                            color: Color(0xff323940),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // valuemainzhv (11:99)
                    left: 17*fem,
                    top: 30*fem,
                    child: Container(
                      width: 79*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // valuemaskedvrU (11:101)
                            padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-layer-yhr.png',
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1variant8qTe (11:106)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 60*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdfuaxYG (9gyfZN5ASUwkwgxcaZdfuA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe61010)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // keyfieldr7r (11:109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Name',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff323940),
                              ),
                            ),
                          ),
                          Container(
                            // valuemainxwa (11:110)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 215*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // valuemaskedhPN (11:112)
                                  padding: EdgeInsets.fromLTRB(79*fem, 1*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/mask-layer-oAQ.png',
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
                    Text(
                      // errormessagepit (11:107)
                      'Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffe61010),
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
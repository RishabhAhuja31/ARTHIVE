import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 704;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navbarzc8 (28:246)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // activeitemnoneW4g (28:245)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
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
                        // homepagenavBgc (28:156)
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
                              // exteriorVxC (I28:154;28:65)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/exterior-APJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // homeS6k (28:157)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Home',
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
                      Container(
                        // homepagenavvXi (28:158)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 12*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ggrAU (I28:159;28:64)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/gg-eRW.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // donationsnZv (28:160)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Donations',
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
                      Container(
                        // homepagenavtN4 (28:162)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 10*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // walletcJ4 (I28:163;28:66)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/wallet-4et.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // walletXvp (28:164)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Wallet',
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
                      Container(
                        // homepagenavF68 (28:166)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 10*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // customerBEg (I28:167;28:67)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/customer-s7n.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // profileuwN (28:168)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Profile',
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
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // activeitemhomeRPv (28:247)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
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
                        // homepagenavhsE (28:248)
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
                              // exteriorqCk (I28:249;28:65)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/exterior-aFi.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // homexoA (28:250)
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
                      Container(
                        // homepagenavTE8 (28:251)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // ggyyA (I28:252;28:64)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/gg-zRN.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavKXE (28:254)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // walletTNY (I28:255;28:66)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-AK2.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavzNU (28:257)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // customer8Ug (I28:258;28:67)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/customer-teC.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // activeitemdonationsfUc (28:264)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
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
                        // homepagenavMMS (28:265)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // exterior5HS (I28:266;28:65)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/exterior-jwn.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavQKi (28:268)
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
                              // gg8mW (I28:269;28:64)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/gg-hyz.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // donationsrhW (28:270)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Donations‎ ‎ ‎ ',
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
                      Container(
                        // homepagenavYqE (28:271)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // wallettPJ (I28:272;28:66)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-W88.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavboW (28:274)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // customerjui (I28:275;28:67)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/customer-MLL.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // activeitemwalletsm2 (28:281)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
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
                        // homepagenavZdr (28:282)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // exteriorJrL (I28:283;28:65)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/exterior-gKa.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavSSk (28:285)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // ggNrC (I28:286;28:64)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/gg-gGx.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavWSc (28:288)
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
                              // walletF9J (I28:289;28:66)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/wallet-eFJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // walletAn4 (28:290)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Wallet‎ ‎ ‎ ‎ ',
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
                      Container(
                        // homepagenavTWG (28:291)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // customerzWC (I28:292;28:67)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/customer-zoJ.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // activeitemprofileKHa (28:298)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
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
                        // homepagenavCMN (28:299)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // exteriorLTa (I28:300;28:65)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/exterior-eDE.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavU3z (28:302)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // ggbuJ (I28:303;28:64)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/gg-8aC.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavXnx (28:305)
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          // walletsbv (I28:306;28:66)
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-3yS.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // homepagenavc3i (28:308)
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
                              // customerWet (I28:309;28:67)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/customer-RU4.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // profileSYY (28:310)
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
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
        // buyerswalletZj6 (28:763)
        padding: EdgeInsets.fromLTRB(29*fem, 37*fem, 25*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // yourwalletethereumsUt (28:850)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 22*fem),
              constraints: BoxConstraints (
                maxWidth: 174*fem,
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
                      text: 'Your Wallet\n',
                    ),
                    TextSpan(
                      text: 'ethereum',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 36*ffem,
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
              // balanceqKE (28:892)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 11*fem),
              width: 190*fem,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // yourbalancemTn (28:851)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'Your Balance',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ethUsz (28:852)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 106*fem,
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
                                text: '₹ 2046.7753\n',
                              ),
                              TextSpan(
                                text: '+₹313.9753 (15.34%)\n',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: '0.0000058 ETH',
                                style: SafeGoogleFont (
                                  'Clash Display',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              // autogroupwail9Mr (9gyxF3wRKnYiCBE825WaiL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              width: 369*fem,
              height: 479*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle55GSU (28:878)
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
                            width: 369*fem,
                            height: 273*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x66ffffff), Color(0x66ffffff)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle56JPA (28:896)
                    left: 17*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 456*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // debitcard24G (28:897)
                    left: 42*fem,
                    top: 408*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 31*fem,
                        child: Text(
                          'Debit card',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wBE (28:899)
                    left: 42*fem,
                    top: 259*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 31*fem,
                        child: Text(
                          '23/05',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mclarkeandersonSNt (28:898)
                    left: 42*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 91*fem,
                        child: Text(
                          'M. Clarke\nAnderson',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mastercardlogo1waY (28:894)
                    left: 273*fem,
                    top: 404*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/mastercard-logo-1-cSc.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar49N (28:764)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
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
                      TextButton(
                        // homepagenav89E (I28:764;28:282)
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
                            // exterior42t (I28:764;28:283;28:65)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/exterior-Yvc.png',
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
                        // homepagenavNJU (I28:764;28:285)
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
                            // ggVdz (I28:764;28:286;28:64)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/gg-5Pv.png',
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
                        // homepagenav2dv (I28:764;28:288)
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
                              // walletZ84 (I28:764;28:289;28:66)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/wallet-Duz.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // walletgTa (I28:764;28:290)
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
                      TextButton(
                        // homepagenavaJ4 (I28:764;28:291)
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
                            // customerh7n (I28:764;28:292;28:67)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/customer-bHz.png',
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
          ],
        ),
      ),
          );
  }
}
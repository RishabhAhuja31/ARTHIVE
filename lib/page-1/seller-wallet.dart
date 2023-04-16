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
        // sellerwalletfxc (28:333)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbarbbN (28:349)
              left: 34*fem,
              top: 814*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 6*fem),
                width: 369*fem,
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
                          // homepagenaveZe (I28:349;28:282)
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
                              // exteriormeG (I28:349;28:283;28:65)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/exterior-VVr.png',
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
                          // homepagenavtyn (I28:349;28:285)
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
                              // gg1Yc (I28:349;28:286;28:64)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gg-NH6.png',
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
                          // homepagenavLqn (I28:349;28:288)
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
                                // wallets52 (I28:349;28:289;28:66)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wallet-mn8.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // walletPZA (I28:349;28:290)
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
                          // homepagenavUac (I28:349;28:291)
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
                              // customerQDN (I28:349;28:292;28:67)
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/customer-Vz8.png',
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
              // yourwalletethereumM8c (28:914)
              left: 39*fem,
              top: 39*fem,
              child: Align(
                child: SizedBox(
                  width: 174*fem,
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
              ),
            ),
            Positioned(
              // rectangle55smA (28:913)
              left: 34*fem,
              top: 299*fem,
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
              // balancegyW (28:915)
              left: 39*fem,
              top: 152*fem,
              child: Container(
                width: 190*fem,
                height: 136*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // yourbalanceDyS (28:916)
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
                      // ethXjE (28:917)
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
            ),
            Positioned(
              // rectangle56Afi (28:918)
              left: 51*fem,
              top: 322*fem,
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
              // debitcardHVS (28:919)
              left: 76*fem,
              top: 707*fem,
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
              // bm2 (28:920)
              left: 76*fem,
              top: 558*fem,
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
              // mclarkeandersonW7J (28:921)
              left: 76*fem,
              top: 595*fem,
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
              // mastercardlogo125e (28:922)
              left: 307*fem,
              top: 703*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/mastercard-logo-1.png',
                    fit: BoxFit.cover,
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
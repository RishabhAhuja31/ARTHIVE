import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 143;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsMuz (28:138)
        width: double.infinity,
        height: 322*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1walletJKS (28:147)
              left: 22*fem,
              top: 154*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 32*fem, 32*fem, 33*fem),
                width: 100*fem,
                height: 100*fem,
                child: Center(
                  // walletDBW (28:66)
                  child: SizedBox(
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/wallet-pGx.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1profilex96 (28:149)
              left: 23*fem,
              top: 221*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 32*fem, 32*fem, 33*fem),
                width: 100*fem,
                height: 100*fem,
                child: Center(
                  // customerg56 (28:67)
                  child: SizedBox(
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/customer.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1homeph6 (28:117)
              left: 20*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 32*fem, 32*fem, 33*fem),
                width: 100*fem,
                height: 100*fem,
                child: Center(
                  // exteriorx2c (28:65)
                  child: SizedBox(
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/exterior-qvg.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1donationshF6 (28:145)
              left: 21*fem,
              top: 87*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 32*fem, 32*fem, 33*fem),
                width: 100*fem,
                height: 100*fem,
                child: Center(
                  // ggQfJ (28:64)
                  child: SizedBox(
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/gg.png',
                      fit: BoxFit.contain,
                    ),
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
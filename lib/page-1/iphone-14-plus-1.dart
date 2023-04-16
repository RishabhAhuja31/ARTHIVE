import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/signup-buyer.dart';
import 'package:myapp/page-1/signup-seller.dart';
import 'package:myapp/utils.dart';

class choose extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14plus1YNc (28:464)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff16171d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup73kl5dS (9gyxnTCmJnV4spbd4D73kL)
              padding: EdgeInsets.fromLTRB(0*fem, 186*fem, 0*fem, 185*fem),
              width: double.infinity,
              height: 463*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-41-bg.png',
                  ),
                ),
              ),
              child: TextButton(
                // sellerPe8 (28:465)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                  width: 274.35*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronrightJWC (11:374)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 66.35*fem,
                        height: 66.35*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-m28.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      TextButton(
                        child: Text(
                          // sellercmn (11:373)
                          'Seller',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 72.8181838989*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        onPressed: (){Navigator
                            .push(
                            context,
                            MaterialPageRoute(
                                builder: (context)=>signupseller()));},
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphmgl9mi (9gyxuhVgzi1TVjqWNYhmgL)
              padding: EdgeInsets.fromLTRB(127*fem, 191*fem, 7.91*fem, 179*fem),
              width: double.infinity,
              height: 463*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-42-bg.png',
                  ),
                ),
              ),
              child: TextButton(
                // buyerGbS (28:466)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buyerQxY (24:64)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.33*fem, 0*fem),
                        child: TextButton(
                          child:Text('Buyer',
                          style: SafeGoogleFont (
                            'Clash Display',
                            fontSize: 73.2727279663*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        onPressed: (){Navigator
                            .push(
                            context,
                            MaterialPageRoute(
                                builder: (context)=>signupbuyer()));},
                      ),
                      ),
                      Container(
                        // chevronrightXnG (24:65)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.44*fem),
                        width: 66.76*fem,
                        height: 66.76*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-xRW.png',
                          fit: BoxFit.contain,
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
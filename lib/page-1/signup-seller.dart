import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/connectwallet.dart';
import 'package:myapp/utils.dart';

import 'connectwallet-Tvx.dart';

class signupseller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupsellerbJg (28:478)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle41zbi (28:545)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 463*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-41-bmA.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sellerWa4 (28:546)
              left: 77*fem,
              top: 123*fem,
              child: Container(
                width: 247.35*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronright3K6 (28:548)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 66.35*fem,
                      height: 66.35*fem,
                      child: Image.asset(
                        'assets/page-1/images/chevron-right-RWg.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Text(
                      // sellera48 (28:547)
                      'Seller',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 72.8181838989*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5WiU (28:483)
              left: 0*fem,
              top: 282*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 644*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomeoha (28:484)
              left: 83*fem,
              top: 313*fem,
              child: Align(
                child: SizedBox(
                  width: 216*fem,
                  height: 70*fem,
                  child: Text(
                    'Welcome',
                    style: SafeGoogleFont (
                      'Clash Display',
                      fontSize: 55*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff16171d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryourdetailsbelow7iG (28:485)
              left: 83*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 232*fem,
                  height: 29*fem,
                  child: Text(
                    'Enter your details below',
                    style: SafeGoogleFont (
                      'Clash Display',
                      fontSize: 23*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputfieldsQhN (28:486)
              left: 18*fem,
              top: 433*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 386*fem,
                  height: 60*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // errormessageiCG (I28:486;4:12)
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
                        // boxbWx (I28:486;4:13)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 386*fem,
                            height: 60*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xffd4d7de)),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // keyfieldi5n (I28:486;4:14)
                        left: 16*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 38*fem,
                            height: 21*fem,
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff323940),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // valuemainD2Y (I28:486;4:15)
                        left: 17*fem,
                        top: 30*fem,
                        child: Container(
                          width: 57*fem,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // valuemaskedjFn (I28:486;4:17)
                                padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-layer-qSx.png',
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
            Positioned(
              // inputfieldsFV2 (28:487)
              left: 18*fem,
              top: 518*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 386*fem,
                  height: 60*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // errormessageN3r (I28:487;4:12)
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
                        // boxfoe (I28:487;4:13)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 386*fem,
                            height: 60*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xffd4d7de)),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // keyfieldbBW (I28:487;4:14)
                        left: 16*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65*fem,
                            height: 21*fem,
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Clash Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff323940),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // valuemainVng (I28:487;4:15)
                        left: 17*fem,
                        top: 30*fem,
                        child: Container(
                          width: 57*fem,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // valuemaskedRwE (I28:487;4:17)
                                padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-layer-PU4.png',
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
            Positioned(
              // signinbuttonkTi (28:561)
              left: 18*fem,
              top: 603*fem,
              child: Container(
                width: 386*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff16171d),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: TextButton(
                    child: Text(
                      'Sign in',
                      style: SafeGoogleFont (
                        'Clash Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    onPressed: (){Navigator
                        .push(
                        context,
                        MaterialPageRoute(
                            builder: (context)=>sellerconnect()));},
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotyourpasswordd1i (28:490)
              left: 122*fem,
              top: 681*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 20*fem,
                  child: Text(
                    'Forgot your password?',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff606060),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line17Bn (28:491)
              left: 25*fem,
              top: 765*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2dfv (28:492)
              left: 272*fem,
              top: 765*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // orsigninwithxTJ (28:493)
              left: 152*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 20*fem,
                  child: Text(
                    'Or sign in with',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff848484),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9fcc (28:494)
              left: 31*fem,
              top: 820*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10z96 (28:495)
              left: 306*fem,
              top: 820*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // googlei56 (28:496)
              left: 46*fem,
              top: 829*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/google-Q9E.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // facebookF52 (28:497)
              left: 316*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/facebook.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // signinwithgoogleNvL (28:498)
              left: 98*fem,
              top: 837*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 20*fem,
                  child: Text(
                    'Sign in with Google',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // collapsearrowHXW (28:499)
              left: 23*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/collapse-arrow.png',
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
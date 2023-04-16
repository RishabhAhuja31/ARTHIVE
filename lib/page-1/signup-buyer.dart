import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/connectwallet-Tvx.dart';
import 'package:myapp/page-1/connectwallet.dart';
import 'package:myapp/utils.dart';

class signupbuyer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupbuyerqHi (5:12)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle429pC (28:470)
              left: 1*fem,
              top: 2*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 463*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-42-9DJ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // buyerskC (28:471)
              left: 67*fem,
              top: 95*fem,
              child: Container(
                width: 293.09*fem,
                height: 93*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buyerPyS (28:472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.33*fem, 0*fem),
                      child: Text(
                        'Buyer',
                        style: SafeGoogleFont (
                          'Clash Display',
                          fontSize: 73.2727279663*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // chevronrightuwn (28:473)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.44*fem),
                      width: 66.76*fem,
                      height: 66.76*fem,
                      child: Image.asset(
                        'assets/page-1/images/chevron-right-oyS.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5RfE (5:17)
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
              // welcomeiuE (5:18)
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
              // enteryourdetailsbelowEMn (11:38)
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
              // inputfieldsw1J (11:217)
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
                        // errormessageeRW (I11:217;4:12)
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
                        // boxkDe (I11:217;4:13)
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
                        // keyfieldf5i (I11:217;4:14)
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
                        // valuemainMUL (I11:217;4:15)
                        left: 17*fem,
                        top: 30*fem,
                        child: Container(
                          width: 57*fem,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // valuemaskedgWc (I11:217;4:17)
                                padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-layer-8un.png',
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
              // inputfieldsQBi (24:22)
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
                        // errormessagevQx (I24:22;4:12)
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
                        // boxD9A (I24:22;4:13)
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
                        // keyfieldvZN (I24:22;4:14)
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
                        // valuemain2sJ (I24:22;4:15)
                        left: 17*fem,
                        top: 30*fem,
                        child: Container(
                          width: 57*fem,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // valuemaskedAic (I24:22;4:17)
                                padding: EdgeInsets.fromLTRB(57*fem, 1*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-layer-5Jx.png',
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
              // signinbuttonhCk (28:559)
              left: 18*fem,
              top: 603*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
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
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      onPressed: (){Navigator
                          .push(
                          context,
                          MaterialPageRoute(
                              builder: (context)=>buyerconnect()));},
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotyourpasswordLmW (24:47)
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
              // line1pRn (24:49)
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
              // line2wFW (24:50)
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
              // orsigninwithTUk (24:51)
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
              // rectangle9xRW (24:52)
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
              // rectangle1061v (24:53)
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
              // googleCqe (24:55)
              left: 46*fem,
              top: 829*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/google.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // facebookwHS (24:56)
              left: 316*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/facebook-yiY.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // signinwithgoogleG4p (24:58)
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
              // collapsearrowAR6 (24:62)
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
                      'assets/page-1/images/collapse-arrow-iNL.png',
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
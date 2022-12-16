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
        // signupBci (28:58)
        padding: EdgeInsets.fromLTRB(0*fem, 75*fem, 0*fem, 104*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprtupQkN (GhZES79uBwch3AeWdxRtup)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(103*fem, 25*fem, 177*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/flutter-project/images/union.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupupbgp3Q (GhZEc233xYpveJ8qVhuPbg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 97*fem),
                    width: 306*fem,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buatakunSKg (28:62)
                          left: 0*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 241*fem,
                              height: 61*fem,
                              child: Text(
                                'Buat Akun',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2102272511*ffem/fem,
                                  color: Color(0xff7209b7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1qsc (28:63)
                          left: 206*fem,
                          top: 0*fem,
                          child: Container(
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emailK26 (40:9)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 75*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                    width: 349*fem,
                    height: 44*fem,
                    child: Text(
                      'Masukkan Email',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272327*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                  Container(
                    // createusernameH7L (40:10)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 91*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                    width: 349*fem,
                    height: 50*fem,
                    child: Text(
                      'Buat username',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272327*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                  Container(
                    // createpasswordR74 (40:11)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 120*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                    width: 349*fem,
                    height: 47*fem,
                    child: Text(
                      'Buat Passward',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272327*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                  Container(
                    // signupbuttonC1L (40:12)
                    margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 60*fem, 0*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1gx6 (28:70)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 229*fem,
                              height: 54*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff9747ff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(30*fem),
                                    bottomRight: Radius.circular(30*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daftarVPk (28:71)
                          left: 49*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 132*fem,
                                height: 62*fem,
                                child: Text(
                                  'Daftar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inder',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
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
                ],
              ),
            ),
            RichText(
              // sudahmempunyaiakunloginsv6 (59:4)
              text: TextSpan(
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2102272511*ffem/fem,
                  color: Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Sudah Mempunyai akun? ',
                  ),
                  TextSpan(
                    text: 'Login',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2102272511*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff2a85c6),
                      decorationColor: Color(0xff2a85c6),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
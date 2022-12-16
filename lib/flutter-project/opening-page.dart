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
        // openingpageSqL (21:327)
        padding: EdgeInsets.fromLTRB(65*fem, 356*fem, 31*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xcc1e1e1e),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/flutter-project/images/b9c3fa2be3d5b0e2b89143ac40a2fb-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // makeyourworldblossom4Lv (22:629)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 273*fem),
              constraints: BoxConstraints (
                maxWidth: 298*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Moon Dance',
                    fontSize: 64*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3400000334*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Make',
                      style: SafeGoogleFont (
                        'Mouse Memoirs',
                        fontSize: 64*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3400000334*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' your world ',
                    ),
                    TextSpan(
                      text: 'blossom',
                      style: SafeGoogleFont (
                        'Mouse Memoirs',
                        fontSize: 64*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3400000334*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttoniVL (22:652)
              margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 0*fem, 0*fem),
              width: 192*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xfffd0079),
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Mulai',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.218999958*ffem/fem,
                      letterSpacing: -0.3*fem,
                      color: Color(0xffffffff),
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
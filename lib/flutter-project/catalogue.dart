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
        // catalogueGuU (22:327)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xfff99da1),
        ),
        child: Stack(
          children: [
            Positioned(
              // polygon1ZNn (22:1039)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 271*fem,
                  child: Image.asset(
                    'assets/flutter-project/images/polygon-1.png',
                    width: 428*fem,
                    height: 271*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // catalogpageBf4 (22:1042)
              left: 0*fem,
              top: 111*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 33*fem, 16*fem, 46*fem),
                width: 428*fem,
                height: 815*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5t4w9EW (GhZBuvrUAbuekcgRU35T4W)
                      width: double.infinity,
                      height: 220*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupn6tar8v (GhZC9qcxZEeeqZYQduN6tA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // f6e694b4069ee978ab28252eea1117 (22:982)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/f6e694b4069ee978ab28252eea1117c-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp50000asY (22:984)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplp3uSKQ (GhZCJLNoW3QHMfxgoQLp3U)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // e082fb0d8ee1358f0a171cb8c5d1bb (22:1018)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp50000rnS (22:1019)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 38*fem,
                    ),
                    Container(
                      // autogroupwqun1qg (GhZCapuKguDSqR8Hb8wqUN)
                      width: double.infinity,
                      height: 220*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxhwaXJE (GhZCojhUg2aFoQeMgUXhWa)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // a6628d8a32f09b3b3981fd93e87a30 (22:1020)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/a6628d8a32f09b3b3981fd93e87a30a-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp500007hg (22:1021)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbcdyqp2 (GhZCwedxdd27AdSrPAbcdY)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // b0f3110dbb8da679d6e7a5aab71661 (22:1026)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/b0f3110dbb8da679d6e7a5aab7166-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp50000UVc (22:1022)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 38*fem,
                    ),
                    Container(
                      // autogroup7s3gpE2 (GhZDBtjEA6DqdE69FD7s3g)
                      width: double.infinity,
                      height: 220*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjkrueyk (GhZDRZ18hM7nvw7eeSjKRU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cba8974a0d88e2d344ed1f719c74d5 (22:1031)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/cba8974a0d88e2d344ed1f719c74d5c7-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp50000mBC (22:1028)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbehyG3Q (GhZDZt6b5Ee4GDeGxrbEHY)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 183*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7e6ec),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // c24ac7fb3d1f836e83546ef83413fe (22:1027)
                                  width: 183*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/flutter-project/images/c24ac7fb3d1f836e83546ef83413fe-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // pinkrosebouquetrp50000nfx (22:1030)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2999999183*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pink Rose Bouquet',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999183*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'Rp 50.000',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans Hebrew',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5166665713*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // katalogug2 (22:1032)
              left: 15*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 397*fem,
                  height: 57*fem,
                  child: Text(
                    'Katalog',
                    style: SafeGoogleFont (
                      'Lexend Deca',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group17n6 (44:4)
              left: 0*fem,
              top: 847*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 96*fem,
                  child: Image.asset(
                    'assets/flutter-project/images/group-1.png',
                    width: 428*fem,
                    height: 96*fem,
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
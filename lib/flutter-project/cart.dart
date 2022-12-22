import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartTDg (57:7)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff99da1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3klz3xa (GhZHv6BgLjX6rKxCLS3kLz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 444*fem,
              height: 399*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon1WLN (57:27)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 271*fem,
                        child: Image.asset(
                          'assets/flutter-project/images/polygon-1-QSJ.png',
                          width: 428*fem,
                          height: 271*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon2Gir (58:10)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 271*fem,
                        child: Image.asset(
                          'assets/flutter-project/images/polygon-2.png',
                          width: 428*fem,
                          height: 271*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14YgN (57:16)
                    left: 13*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 402*fem,
                        height: 131*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1814A (58:11)
                    left: 13*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 402*fem,
                        height: 131*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keranjangmBk (57:17)
                    left: 15*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 397*fem,
                        height: 57*fem,
                        child: Text(
                          'Keranjang',
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
                    // e082fb0d8ee1358f0a171cb8c5d1bb (57:18)
                    left: 25*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132.39*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-1-udG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinkrosebouquetrp50000WSA (57:19)
                    left: 170*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192*fem,
                        height: 46*fem,
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
                                text: 'Pink Rose Bouquet\n',
                                style: SafeGoogleFont (
                                  'IBM Plex Sans Hebrew',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9099999428*ffem/fem,
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
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.213333257*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinkrosebouquetrp50000LLe (58:12)
                    left: 170*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192*fem,
                        height: 46*fem,
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
                                text: 'Pink Rose Bouquet\n',
                                style: SafeGoogleFont (
                                  'IBM Plex Sans Hebrew',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9099999428*ffem/fem,
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
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.213333257*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // countbuttonVug (57:37)
                    left: 330*fem,
                    top: 190*fem,
                    child: Container(
                      width: 73*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffaf0f0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // vectork4v (57:22)
                            left: 8*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/flutter-project/images/vector-A6i.png',
                                  width: 12*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormVp (57:24)
                            left: 54*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/flutter-project/images/vector-gX8.png',
                                  width: 11*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // C5L (57:25)
                            left: 32*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 20*fem,
                                child: Text(
                                  '2',
                                  style: SafeGoogleFont (
                                    'Lexend Deca',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // countbuttonkWA (57:40)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 9*fem),
                              width: 73*fem,
                              height: 34*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfffaf0f0),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectory82 (57:42)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12*fem, 0*fem),
                                    width: 12*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/flutter-project/images/vector-eV4.png',
                                      width: 12*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // p8e (57:44)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      style: SafeGoogleFont (
                                        'Lexend Deca',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectoretN (57:43)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 11*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/flutter-project/images/vector-vtN.png',
                                      width: 11*fem,
                                      height: 10*fem,
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
                  Positioned(
                    // e082fb0d8ee1358f0a171cb8c5d1bb (57:38)
                    left: 25*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132.39*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-2-zTG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinkrosebouquetrp50000VGi (57:39)
                    left: 170*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192*fem,
                        height: 46*fem,
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
                                text: 'Pink Rose Bouquet\n',
                                style: SafeGoogleFont (
                                  'IBM Plex Sans Hebrew',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9099999428*ffem/fem,
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
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.213333257*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle21mQa (57:45)
                    left: 13*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 402*fem,
                        height: 131*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinkrosebouquetrp50000BUJ (57:47)
                    left: 170*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192*fem,
                        height: 46*fem,
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
                                text: 'Pink Rose Bouquet\n',
                                style: SafeGoogleFont (
                                  'IBM Plex Sans Hebrew',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9099999428*ffem/fem,
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
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.213333257*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // countbuttonXTc (57:48)
                    left: 330*fem,
                    top: 350*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 9*fem),
                      width: 73*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffaf0f0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector4bx (57:50)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12*fem, 0*fem),
                            width: 12*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/flutter-project/images/vector-dJN.png',
                              width: 12*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // LZU (57:52)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Lexend Deca',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.25*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorohx (57:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 11*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/flutter-project/images/vector.png',
                              width: 11*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // b0f3110dbb8da679d6e7a5aab71661 (57:62)
                    left: 25*fem,
                    top: 284*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/flutter-project/images/b0f3110dbb8da679d6e7a5aab7166-1-jdQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjyw4x6z (GhZJZQSqUK8vfHSMvCJYw4)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 202*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cba8974a0d88e2d344ed1f719c74d5 (57:63)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 132*fem,
                    height: 100*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/flutter-project/images/cba8974a0d88e2d344ed1f719c74d5c7-1-Rjt.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupato8e8E (GhZJhjYHrCfBzZxzEcATo8)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // pinkrosebouquetrp50000Vee (57:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 8*fem),
                          constraints: BoxConstraints (
                            maxWidth: 192*fem,
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
                                  text: 'Pink Rose Bouquet\n',
                                  style: SafeGoogleFont (
                                    'IBM Plex Sans Hebrew',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.9099999428*ffem/fem,
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
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.213333257*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // countbuttonpcN (57:56)
                          padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 9*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfffaf0f0),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorUgv (57:58)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12*fem, 0*fem),
                                width: 12*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/flutter-project/images/vector-oxz.png',
                                  width: 12*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // 8Wa (57:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  '1',
                                  style: SafeGoogleFont (
                                    'Lexend Deca',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorAiA (57:59)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 11*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/flutter-project/images/vector-X8i.png',
                                  width: 11*fem,
                                  height: 10*fem,
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
            Container(
              // autogroupfrkuFDp (GhZK3e8nfshLoEtTsefrKU)
              width: double.infinity,
              height: 178*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle20it6 (57:31)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 161*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffececec),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2XDG (57:8)
                    left: 0*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 96*fem,
                        child: Image.asset(
                          'assets/flutter-project/images/group-2-BqY.png',
                          width: 428*fem,
                          height: 96*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // totalaBY (57:64)
                    left: 35*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 31*fem,
                        child: Text(
                          'Total',
                          style: SafeGoogleFont (
                            'IBM Plex Sans Hebrew',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkoutbuttonmWv (57:32)
                    left: 29*fem,
                    top: 51*fem,
                    child: Container(
                      width: 151*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle173DY (57:33)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136*fem,
                                height: 40*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfffaf0f0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp150000eUE (57:34)
                            left: 6*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 23*fem,
                                child: Text(
                                  'Rp 150.000',
                                  style: SafeGoogleFont (
                                    'IBM Plex Sans Hebrew',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
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
                    // rectangle4t7g (57:35)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xff9747ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pesanV7U (57:36)
                    left: 282*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 26*fem,
                        child: Text(
                          'Pesan',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272851*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
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
          );
  }
}
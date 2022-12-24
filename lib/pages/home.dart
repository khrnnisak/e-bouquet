import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeSB8 (42:15)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff99da1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxyb4fpa (GhZGJyCB5hhuWm8SE7XYB4)
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt1utMSW (GhZFXzV7quVH7pgFiHt1ut)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                    width: 464*fem,
                    height: 293*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // halamanutamaEWJ (42:17)
                          left: 0*fem,
                          top: 29*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 47*fem,
                                child: Text(
                                  'Halaman Utama',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lexend Deca',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle80Zwt (59:800)
                          left: 2*fem,
                          top: 270*fem,
                          child: Align(
                            child: SizedBox(
                              width: 425*fem,
                              height: 23*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // polygon3dRx (59:819)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 428*fem,
                              height: 271*fem,
                              child: Image.asset(
                                'assets/flutter-project/images/polygon-3.png',
                                width: 428*fem,
                                height: 271*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // slideshowGE2 (59:738)
                          left: 23*fem,
                          top: 88*fem,
                          child: Container(
                            width: 382*fem,
                            height: 166*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // slideshowvJa (59:739)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle13b9p (59:740)
                                        width: 325*fem,
                                        height: 142*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/flutter-project/images/rectangle-13.png',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 9*fem,
                                      ),
                                      Container(
                                        // rectangle12nk6 (59:741)
                                        width: 326*fem,
                                        height: 142*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/flutter-project/images/rectangle-12.png',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 9*fem,
                                      ),
                                      Container(
                                        // rectangle14TLS (59:742)
                                        width: 323*fem,
                                        height: 142*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/flutter-project/images/rectangle-14.png',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // indicator7vn (59:743)
                                  margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 135*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse21p4W (59:744)
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0x9be3dad5),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // ellipse22Uer (59:745)
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0x9be3dad5),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // ellipse236RL (59:746)
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0x9be3dad5),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // ellipse24xTY (59:747)
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xfff28405),
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
                          // shoppingcartTv6 (59:732)
                          left: 390.125*fem,
                          top: 39.625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.75*fem,
                              height: 21.72*fem,
                              child: Image.asset(
                                'assets/flutter-project/images/shopping-cart.png',
                                width: 24.75*fem,
                                height: 21.72*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8wwxS1L (GhZFyEG4pwu7tv6cSA8wwx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // barubaruiniL6i (59:799)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                            child: Text(
                              'Baru-baru ini',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend Deca',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // seealla14 (59:804)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'See all',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend Deca',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group91C2S (59:806)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 42*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // e082fb0d8ee1358f0a171cb8c5d1bb (59:802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 173*fem,
                          height: 130*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-3-ALe.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Center(
                          // pinkrosebouquetnPx (59:803)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Pink Rose Bouquet',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend Deca',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group92XVx (59:807)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 42*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // e082fb0d8ee1358f0a171cb8c5d1bb (59:809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 173*fem,
                          height: 130*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Center(
                          // pinkrosebouquetL62 (59:810)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Pink Rose Bouquet',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend Deca',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
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
            Container(
              // autogroupcs4vKTk (GhZG79CYnYLyG8u78rCs4v)
              width: double.infinity,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group93pvJ (59:815)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 42*fem, 18*fem),
                      width: 411*fem,
                      height: 170*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // e082fb0d8ee1358f0a171cb8c5d1bb (59:817)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            width: 173*fem,
                            height: 130*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-3-tb8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Center(
                            // pinkrosebouquetZup (59:818)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: Text(
                                'Pink Rose Bouquet',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lexend Deca',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2QQe (44:5)
                    left: 0*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 96*fem,
                        child: Image.asset(
                          'assets/flutter-project/images/group-2.png',
                          width: 428*fem,
                          height: 96*fem,
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
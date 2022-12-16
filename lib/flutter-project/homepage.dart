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
        // homepageGuC (1:4)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle13DE6 (51:7)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 448*fem,
                  height: 898*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff99da1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2qFU (57:5)
              left: 387*fem,
              top: 729*fem,
              child: Container(
                width: 41*fem,
                height: 8*fem,
              ),
            ),
            Positioned(
              // polygon3X8J (58:13)
              left: 15*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 271*fem,
                  child: Image.asset(
                    'assets/flutter-project/images/polygon-3-dkr.png',
                    width: 428*fem,
                    height: 271*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // detailorderkfG (58:5)
              left: 53*fem,
              top: 38*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 321*fem,
                    height: 47*fem,
                    child: Text(
                      'Detail Order',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend Deca',
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
            Positioned(
              // rectangle19JqC (58:14)
              left: 13*fem,
              top: 176*fem,
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
              // e082fb0d8ee1358f0a171cb8c5d1bb (58:15)
              left: 25*fem,
              top: 191*fem,
              child: Align(
                child: SizedBox(
                  width: 132.39*fem,
                  height: 100*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/flutter-project/images/e082fb0d8ee1358f0a171cb8c5d1bb06-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pinkrosebouquetrp50000hxr (58:16)
              left: 170*fem,
              top: 212*fem,
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
              // x14kn (58:17)
              left: 384*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 23*fem,
                  child: Text(
                    'x1',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // itemsHtS (58:18)
              left: 25*fem,
              top: 146*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 23*fem,
                  child: Text(
                    '1 Items',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle212Dk (58:19)
              left: 13*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 408*fem,
                  height: 123*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22rTg (58:20)
              left: 13*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 408*fem,
                  height: 158*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23t9U (58:22)
              left: 13*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 408*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle248Ji (58:25)
              left: 13*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 408*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // subtotal9zW (58:24)
              left: 22*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 27*fem,
                  child: Text(
                    'Subtotal : ',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pesanYWr (58:30)
              left: 22*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 27*fem,
                  child: Text(
                    'Pesan : ',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // estimasipengambilanX7t (58:27)
              left: 22*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 27*fem,
                  child: Text(
                    'Estimasi Pengambilan : ',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tsY (58:26)
              left: 355*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 27*fem,
                  child: Text(
                    '50. 000',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // desember2022LUe (58:28)
              left: 283*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 27*fem,
                  child: Text(
                    '28 Desember 2022',
                    style: SafeGoogleFont (
                      'IBM Plex Sans Hebrew',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23iVC (58:51)
              left: 0*fem,
              top: 767*fem,
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
              // group3KE6 (58:52)
              left: 0*fem,
              top: 849*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 96*fem,
                  child: Image.asset(
                    'assets/flutter-project/images/group-3.png',
                    width: 428*fem,
                    height: 96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // total6eA (58:60)
              left: 34*fem,
              top: 780*fem,
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
              // checkoutbutton8ar (58:61)
              left: 28*fem,
              top: 818*fem,
              child: Container(
                width: 151*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle17ZgA (58:62)
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
                      // rp50000Cj8 (58:63)
                      left: 6*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 23*fem,
                          child: Text(
                            'Rp. 50.000',
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
              // rectangle24Q4W (58:64)
              left: 258*fem,
              top: 801*fem,
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
              // pesanFL2 (58:65)
              left: 281*fem,
              top: 805*fem,
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
          );
  }
}
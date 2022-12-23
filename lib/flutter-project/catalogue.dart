import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/flutter-project/description.dart';
import 'package:myapp/utils.dart';

class Catalog extends StatelessWidget {
=======
import 'package:myapp/utils.dart';

class CataloguePage extends StatelessWidget {
  const CataloguePage({super.key});

>>>>>>> 7d1403a930aca7e4ce402a989e6c935b0118ce6f
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
        height: 926 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff99da1),
        ),
        child: Stack(
          children: [
            Positioned(
              // polygon1ZNn (22:1039)
              left: 0 * fem,
              top: 1 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 271 * fem,
                  child: Image.asset(
                    'assets/flutter-project/images/polygon-1.png',
                    width: 428 * fem,
                    height: 271 * fem,
                  ),
                ),
              ),
            ),
            Expanded(
                child: Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 16, top: 100),
                    child: GridView.count(
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        crossAxisCount: 2,
                        childAspectRatio: .90,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Description()));
                            },
                            child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Image.asset(
                                      'assets/flutter-project/images/f6e694b4069ee978ab28252eea1117c-1.png',
                                      width: 200,
                                      height: 150,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      'Pink Bouquet Rose',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        height: 1.5166665713 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      'Rp 50.000',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5166665713 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ]))),
            Positioned(
              // katalogug2 (22:1032)
              left: 15 * fem,
              top: 40 * fem,
              child: Align(
                child: SizedBox(
                  width: 397 * fem,
                  height: 57 * fem,
                  child: Text(
                    'Katalog',
                    style: SafeGoogleFont(
                      'Lexend Deca',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.3000000119 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            // Bottom Navbar Must edit
            Positioned(
              // group17n6 (44:4)
              left: 0 * fem,
              top: 847 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 96 * fem,
                  child: Image.asset(
                    'assets/flutter-project/images/group-1.png',
                    width: 428 * fem,
                    height: 96 * fem,
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
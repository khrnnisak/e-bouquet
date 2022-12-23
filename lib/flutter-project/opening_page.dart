import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class OpeningPage extends StatelessWidget {
  const OpeningPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(65 * fem, 356 * fem, 31 * fem, 30 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/flutter-project/images/b9c3fa2be3d5b0e2b89143ac40a2fb-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 34 * fem, bottom: 270 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Moon Dance',
                    fontSize: 64 * ffem,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.3000000119 * fem,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Make',
                      style: SafeGoogleFont(
                        'Mouse Memoirs',
                        fontSize: 64 * ffem,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xffffffff),
                      ),
                    ),
                    const TextSpan(
                      text: ' your world ',
                    ),
                    TextSpan(
                      text: 'blossom',
                      style: SafeGoogleFont(
                        'Mouse Memoirs',
                        fontSize: 64 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3400000334 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 140 * fem),
              height: 50 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfffd0079),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Mulai',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w800,
                      color: const Color(0xffffffff),
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

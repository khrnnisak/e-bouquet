import 'package:flutter/material.dart';
import 'package:myapp/pages/bottom_navbar.dart';
import 'package:myapp/utils.dart';

class DetailItemPage extends StatelessWidget {
  const DetailItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // descriptioniiS (16:671)
          width: double.infinity,
          height: 926 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // flo1ZDG (23:431)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 448 * fem,
                    height: 572 * fem,
                    child: Image.asset(
                      'assets/flutter-project/images/flo-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3yXt (23:432)
                left: 0 * fem,
                top: 533 * fem,
                child: Align(
                  child: SizedBox(
                    width: 428 * fem,
                    height: 393 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35 * fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // buketbungamawarmCr (23:433)
                left: 25 * fem,
                top: 557 * fem,
                child: Align(
                  child: SizedBox(
                    width: 383 * fem,
                    height: 66 * fem,
                    child: Text(
                      'Buket Bunga Mawar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Magra',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2150000466 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4mMG (23:466)
                left: 259 * fem,
                top: 797 * fem,
                child: Align(
                  child: SizedBox(
                    width: 147 * fem,
                    height: 41 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xff9747ff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pesanzE2 (23:467)
                left: 282 * fem,
                top: 801 * fem,
                child: Align(
                  child: SizedBox(
                    width: 105 * fem,
                    height: 26 * fem,
                    child: Text(
                      'Pesan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272851 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // loremipsumdolorsitametconsecte (23:468)
                left: 25 * fem,
                top: 616 * fem,
                child: Align(
                  child: SizedBox(
                    width: 383 * fem,
                    height: 131 * fem,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.',
                      style: SafeGoogleFont(
                        'Lateef',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4458007812 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rp150000rox (23:469)
                left: 0 * fem,
                top: 808 * fem,
                child: Align(
                  child: SizedBox(
                    width: 177 * fem,
                    height: 30 * fem,
                    child: Text(
                      'RP. 150.000',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector3Ne (28:6)
                left: 31 * fem,
                top: 42 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/flutter-project/images/vector-qaW.png',
                      width: 30 * fem,
                      height: 30 * fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavbar(),
    );
  }
}

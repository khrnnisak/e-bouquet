import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginZYr (28:42)
        padding: EdgeInsets.fromLTRB(0*fem, 126*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomecGE (40:8)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 52*fem, 0*fem),
              width: double.infinity,
              height: 98*fem,
              child: Stack(
                children: [
                  Positioned(
                    // selamatdatang6SJ (28:43)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 290*fem,
                        height: 61*fem,
                        child: Text(
                          'Selamat Datang!',
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
                    // masukkanusernamepassword4Ge (28:44)
                    left: 0*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 61*fem,
                        child: Text(
                          'Masukkan Username & Password',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2102272246*ffem/fem,
                            color: Color(0xff7209b7),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplgensE6 (GhZAa8km81J4b1nhDqLgEn)
              padding: EdgeInsets.fromLTRB(182*fem, 194*fem, 182*fem, 187*fem),
              width: double.infinity,
              height: 766*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/flutter-project/images/union-6AS.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usernamedca (40:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 93*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 0*fem),
                    height: 46*fem,
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272327*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0x59000000),
                      ),
                    ),
                  ),
                  Container(
                    // passwordqie (40:5)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 90*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 0*fem),
                    height: 45*fem,
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272327*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0x59000000),
                      ),
                    ),
                  ),
                  Container(
                    // loginbuttonBAE (40:6)
                    margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 53*fem, 18*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14jp (28:56)
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
                          // masukFxi (28:57)
                          left: 49*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 132*fem,
                                height: 62*fem,
                                child: Text(
                                  'MASUK',
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
                  Container(
                    // ataubuatakunCmU (28:52)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Atau ',
                          ),
                          TextSpan(
                            text: 'Buat Akun',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272034*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff2a85c6),
                              decorationColor: Color(0xff2a85c6),
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
          );
  }
}
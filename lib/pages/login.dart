import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(top: 126 * fem),
        width: double.infinity,
        // color: Colors.amber,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(left: 32 * fem, right: 30 * fem),
              width: double.infinity,
              height: 98 * fem,
              // color: Colors.green,
              child: Stack(
                children: [
                  Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                            width: 290 * fem,
                            height: 61 * fem,
                            child: Text(
                              'Selamat Datang!',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2102272511 * ffem / fem,
                                color: const Color.fromARGB(179, 113, 9, 183),
                              ),
                            )),
                      )),
                  Positioned(
                      left: 0 * fem,
                      top: 45 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 338 * fem,
                          height: 61 * fem,
                          child: Text(
                            'Masukkan Email dan Password',
                            style: SafeGoogleFont('Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2102272246 * ffem / fem,
                                color: const Color(0xff7209b7)),
                          ),
                        ),
                      ))
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 200 * fem, 70 * fem, 100 * fem),
              width: double.infinity,
              height: 766 * fem,
              // color: Colors.black,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/flutter-project/images/union-6AS.png'))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 46 * fem,
                      // color: Colors.amber,
                      child: TextFormField(
                        style: SafeGoogleFont('Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic),
                        decoration: const InputDecoration(
                          hintText: 'Email',
                        ),
                      )),
                  SizedBox(
                    height: 70 * fem,
                  ),
                  SizedBox(
                    height: 45 * fem,
                    child: TextFormField(
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: const InputDecoration(
                        hintText: 'Password',
                      ),
                      style: SafeGoogleFont('Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        70 * fem, 110 * fem, 50 * fem, 10 * fem),
                    width: double.infinity,
                    height: 62 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 229 * fem,
                                height: 54 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff9747ff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30 * fem),
                                      bottomRight: Radius.circular(30 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            )),
                        Positioned(
                            child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 132 * fem,
                              child: Text(
                                'Masuk',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont('Inder',
                                    fontSize: 36 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 19 * fem, top: 20 * fem),
                    child: RichText(
                      text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Atau ',
                            ),
                            TextSpan(
                                text: 'Buat Akun',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.underline,
                                  color: const Color(0xff2a85c6),
                                  decorationColor: const Color(0xff2a85c6),
                                ))
                          ]),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

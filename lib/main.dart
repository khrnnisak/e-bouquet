import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/flutter-project/homepage.dart';
// import 'package:myapp/flutter-project/login.dart';
// import 'package:myapp/flutter-project/description.dart';
// import 'package:myapp/flutter-project/opening-page.dart';
// import 'package:myapp/flutter-project/catalogue.dart';
// import 'package:myapp/flutter-project/sign-up.dart';
// import 'package:myapp/flutter-project/home.dart';
// import 'package:myapp/flutter-project/cart.dart';
// import 'package:myapp/flutter-project/minus.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

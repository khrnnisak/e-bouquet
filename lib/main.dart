import 'package:flutter/material.dart';
import 'package:myapp/flutter-project/catalogue.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/flutter-project/login.dart';
// import 'package:myapp/flutter-project/description.dart';
// import 'package:myapp/flutter-project/opening-page.dart';
// import 'package:myapp/flutter-project/catalogue.dart';
// import 'package:myapp/flutter-project/sign-up.dart';
// import 'package:myapp/flutter-project/home.dart';
// import 'package:myapp/flutter-project/cart.dart';
// import 'package:myapp/flutter-project/minus.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project UAS E-Bouquet',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: CataloguePage(),
        ),
      ),
    );
  }
}

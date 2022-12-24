import 'package:flutter/material.dart';
import 'package:myapp/pages/cart.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/opening_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Project UAS E-Bouquet',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage());
  }
}

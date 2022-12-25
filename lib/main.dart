import 'package:flutter/material.dart';
import 'package:myapp/pages/catalog.dart';
// import 'package:myapp/pages/cart.dart';
import 'package:myapp/pages/catalog.dart';
import 'package:myapp/pages/opening_page.dart';
import 'package:myapp/provider/cart_provider.dart';
import 'package:provider/provider.dart';
//import 'package:myapp/pages/home.dart';
//import 'package:myapp/pages/opening_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => CartProvider(),
      child: Builder(
        builder: (context) {
          return MaterialApp(
              title: 'Project UAS E-Bouquet',
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: CatalogHome());
        },
      ),
    );
  }
}

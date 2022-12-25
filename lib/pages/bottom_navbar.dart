import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/cart.dart';
import 'package:myapp/pages/catalog.dart';
import 'package:myapp/pages/home.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int selectedNavbar = 0;

  changeSelectedNavbar(int index) {
    setState(() {
      selectedNavbar = index;
    });
  }

  final screens = [
    const HomePage(),
    const CatalogHome(),
    const CartPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedNavbar,
        children: screens,
      ),
      bottomNavigationBar: ConvexAppBar(
        items: const [
          TabItem(icon: Icons.home, title: 'Home'),
          TabItem(icon: Icons.collections, title: 'Katalog'),
          TabItem(icon: Icons.shopping_cart, title: 'Keranjang'),
        ],
        initialActiveIndex: selectedNavbar,
        onTap: changeSelectedNavbar,
      ),
    );
  }
}

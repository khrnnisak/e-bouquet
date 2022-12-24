import 'package:flutter/material.dart';
import 'package:myapp/pages/cart.dart';
import 'package:myapp/pages/catalogue%20copy.dart';
import 'package:myapp/pages/detail_item.dart';
import 'package:myapp/pages/detail_order.dart';
import 'package:myapp/pages/home.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _selectedNavbar = 0;

  void changeSelectedNavbar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  static const List<Widget> _screenList = <Widget>[
    HomePage(),
    CatalogHome(),
    CartPage(),
    DetailItemPage(),
    DetailOrderPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _screenList.elementAt(_selectedNavbar),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: const Color(0xFF9747ff),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Beranda'),
          BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Katalog'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), label: 'Keranjang'),
          BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: 'More')
        ],
        currentIndex: _selectedNavbar,
        onTap: changeSelectedNavbar,
        backgroundColor: Colors.amber,
        showUnselectedLabels: true,
      ),
    );
  }
}

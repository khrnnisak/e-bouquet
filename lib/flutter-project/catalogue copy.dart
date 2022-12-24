import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/dbhelper/dphelper.dart';
import 'package:myapp/flutter-project/detail_item.dart';
import 'package:myapp/model.dart';
import 'package:myapp/utils.dart';
import 'package:sqflite/sqflite.dart';

List<Bouquet> bouquet_list = [];

class CatalogHome extends StatefulWidget {
  const CatalogHome({Key? key}) : super(key: key);

  @override
  State<CatalogHome> createState() => Catalog();
}

class Catalog extends State<CatalogHome> {
  @override
  void initState() {
    super.initState();
    getData();
  }

  void getData() async {
    var dbhelper = DBHelper();
    List<Bouquet> _bouquet_list = await dbhelper.getBouquet();
    setState(() {
      bouquet_list = _bouquet_list;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: FutureBuilder(
          //fetch data
          builder: (BuildContext context, AsyncSnapshot) {
        return ListView.builder(
            itemCount: bouquet_list.length,
            itemBuilder: (context, index) {
              return displayCatalog(bouquet_list[index]);
            });
      }),
    ));
  }

  Widget displayCatalog(index) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // catalogueGuU (22:327)
        width: double.infinity,
        height: 926 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff99da1),
        ),
        child: Stack(
          children: [
            Positioned(
              // polygon1ZNn (22:1039)
              left: 0 * fem,
              top: 1 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 271 * fem,
                  child: Image.asset(
                    'assets/flutter-project/images/polygon-1.png',
                    width: 428 * fem,
                    height: 271 * fem,
                  ),
                ),
              ),
            ),
            Expanded(
                child: Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 16, top: 100),
                    child: GridView.count(
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        crossAxisCount: 2,
                        childAspectRatio: .90,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Description()));
                            },
                            child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Image.asset(
                                      bouquet_list[index].gambar,
                                      width: 200,
                                      height: 150,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      bouquet_list[index].nama,
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        height: 1.5166665713 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      'Rp ' + bouquet_list[index].harga,
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans Hebrew',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5166665713 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ]))),
            Positioned(
              // katalogug2 (22:1032)
              left: 15 * fem,
              top: 40 * fem,
              child: Align(
                child: SizedBox(
                  width: 397 * fem,
                  height: 57 * fem,
                  child: Text(
                    'Katalog',
                    style: SafeGoogleFont(
                      'Lexend Deca',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.3000000119 * fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group17n6 (44:4)
              left: 0 * fem,
              top: 847 * fem,
              child: Align(
                child: SizedBox(
                  width: 428 * fem,
                  height: 96 * fem,
                  child: Image.asset(
                    'assets/flutter-project/images/group-1.png',
                    width: 428 * fem,
                    height: 96 * fem,
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

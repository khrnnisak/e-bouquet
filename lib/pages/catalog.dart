import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:myapp/dbhelper/dphelper.dart';
import 'package:myapp/model/bouquet.dart';
import 'package:myapp/model/cart_model.dart';
import 'package:myapp/pages/cart.dart';
import 'package:myapp/provider/cart_provider.dart';
import 'package:myapp/utils.dart';
import 'package:provider/provider.dart';

class CatalogHome extends StatefulWidget {
  const CatalogHome({Key? key}) : super(key: key);

  @override
  State<CatalogHome> createState() => Catalog();
}

class Catalog extends State<CatalogHome> {
  DBHelper dbHelper = DBHelper();

  List<Bouquet> bouquet_list = [
    Bouquet(
        nama: 'Say Love',
        harga: 30000,
        gambar: 'assets/flutter-project/images/say_love.jpg'),
    Bouquet(
        nama: 'Graduated with Sunflowers',
        harga: 65000,
        gambar: 'assets/flutter-project/images/graduated_with_sunflowers.jpg'),
    Bouquet(
        nama: 'Single Rose',
        harga: 25000,
        gambar: 'assets/flutter-project/images/single_rose.jpg'),
    Bouquet(
        nama: 'Pinky Bunny',
        harga: 45000,
        gambar: 'assets/flutter-project/images/pinky_bunny.jpg'),
    Bouquet(
        nama: 'Happy Graduation',
        harga: 65000,
        gambar: 'assets/flutter-project/images/happy_graduation.jpg'),
    Bouquet(
        nama: 'Oh My Pink Rose',
        harga: 50000,
        gambar: 'assets/flutter-project/images/oh_my_pink_rose.jpg'),
    Bouquet(
        nama: 'Fresh Blossom',
        harga: 67000,
        gambar: 'assets/flutter-project/images/fresh_blossom.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartProvider>(context);
    void saveData(int index) {
      dbHelper
          .insert(
        Cart(
          id: index,
          productId: index.toString(),
          productName: bouquet_list[index].nama,
          initialPrice: bouquet_list[index].harga,
          productPrice: bouquet_list[index].harga,
          quantity: ValueNotifier(1),
          image: bouquet_list[index].gambar,
          unitTag: '',
        ),
      )
          .then((value) {
        cart.addTotalPrice(bouquet_list[index].harga.toDouble());
        cart.addCounter();
        print('Produk di dalam Keranjang');
      }).onError((error, stackTrace) {
        print(error.toString());
      });
    }

    return Scaffold(
      backgroundColor: const Color(0xfff99da1),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          'Catalog',
          style: SafeGoogleFont('Lexend Deca'),
        ),
        actions: [
          Badge(
            badgeContent: Consumer<CartProvider>(
              builder: (context, value, child) {
                return Text(
                  value.getCounter().toString(),
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                );
              },
            ),
            position: const BadgePosition(start: 30, bottom: 30),
            child: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const CartPage()));
              },
              icon: const Icon(Icons.shopping_cart),
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
        ],
      ),
      body: GridView.builder(
        //padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
        shrinkWrap: true,
        itemCount: bouquet_list.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.white70,
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Wrap(
                spacing: 8.0, // gap between adjacent chips
                runSpacing: 5.0, // gap between lines
                direction: Axis.horizontal, // main axis (rows or columns)
                children: [
                  Center(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Image(
                            height: 100,
                            width: 150,
                            fit: BoxFit.cover,
                            image: AssetImage(
                                bouquet_list[index].gambar.toString()),
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                                text:
                                    '${bouquet_list[index].nama.toString()}\n',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                                text: "Rp ",
                                style: TextStyle(
                                    color: Colors.blueGrey[800],
                                    fontSize: 16.0),
                                children: [
                                  TextSpan(
                                      text:
                                          '${bouquet_list[index].harga.toString()}\n',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ]),
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.blueGrey.shade900),
                              onPressed: () {
                                saveData(index);
                              },
                              child: const Text('Pesan')),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}

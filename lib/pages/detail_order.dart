import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:myapp/dbhelper/dphelper.dart';
import 'package:myapp/model/bouquet.dart';
import 'package:myapp/model/cart_model.dart';
import 'package:myapp/pages/cart.dart';
import 'package:myapp/provider/cart_provider.dart';
import 'package:myapp/widgets/alert.dart';
import 'package:provider/provider.dart';

class DetailOrderPage extends StatefulWidget {
  const DetailOrderPage({Key? key}) : super(key: key);

  @override
  State<DetailOrderPage> createState() => DetailOrder();
}

class DetailOrder extends State<DetailOrderPage> {
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
      dbHelper.getOrderList(bouquet_list[index].id.toString()).then((value) {
        cart.addTotalPrice(bouquet_list[index].harga.toDouble());
        cart.addCounter();
        print('Product Added to cart');
      }).onError((error, stackTrace) {
        print(error.toString());
      });
    }

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Product List'),
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
      body: ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
          shrinkWrap: true,
          itemCount: bouquet_list.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.blueGrey.shade200,
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image(
                      height: 80,
                      width: 80,
                      image: AssetImage(bouquet_list[index].gambar.toString()),
                    ),
                    SizedBox(
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                                text: 'Nama: ',
                                style: TextStyle(
                                    color: Colors.blueGrey.shade800,
                                    fontSize: 16.0),
                                children: [
                                  TextSpan(
                                      text:
                                          '${bouquet_list[index].nama.toString()}\n',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ]),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                                text: 'Harga: ' r"Rp ",
                                style: TextStyle(
                                    color: Colors.blueGrey.shade800,
                                    fontSize: 16.0),
                                children: [
                                  TextSpan(
                                      text:
                                          '${bouquet_list[index].harga.toString()}\n',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ]),
                          ),
                          Consumer<CartProvider>(
                            builder:
                                (BuildContext context, value, Widget? child) {
                              final ValueNotifier<int?> totalPrice =
                                  ValueNotifier(null);
                              for (var element in value.cart) {
                                totalPrice.value = (element.productPrice! *
                                        element.quantity!.value) +
                                    (totalPrice.value ?? 0);
                              }
                              return Column(
                                children: [
                                  ValueListenableBuilder<int?>(
                                      valueListenable: totalPrice,
                                      builder: (context, val, child) {
                                        return ReusableWidget(
                                            title: 'Sub-Total',
                                            value: r'Rp ' +
                                                (val?.toStringAsFixed(2) ??
                                                    '0'));
                                      }),
                                ],
                              );
                            },
                          )
                        ],
                      ),
                    ),
                    alert(fem: 2, ffem: 3)
                  ],
                ),
              ),
            );
          }),
    );
  }
}

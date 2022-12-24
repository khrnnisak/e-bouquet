import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xfff99da1),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 70 * fem, bottom: 40 * fem),
              padding: EdgeInsets.only(left: 20 * fem),
              alignment: Alignment.centerLeft,
              child: Text(
                'Keranjang',
                style: SafeGoogleFont('Lexend Deca',
                    fontSize: 40 * fem, color: Colors.white),
              ),
            ),
            Expanded(child: createListCartView()),
            Container(
                margin: EdgeInsets.fromLTRB(30 * fem, 0, 30 * fem, 30 * fem),
                height: 150 * fem,
                // color: Colors.green,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Container(),
                ))
          ],
        ),
      ),
    );
  }
}

ListView createListCartView() {
  return ListView.builder(
    shrinkWrap: true,
    itemBuilder: (context, index) => Card(
        color: Colors.white,
        elevation: 2.0,
        child: ListTile(
            leading: Image(
          image: AssetImage('b0f3110dbb8da679d6e7a5aab7166-1.png'),
          height: 80,
          width: 80,
        ))),
  );
}

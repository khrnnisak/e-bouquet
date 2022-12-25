import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class alert extends StatelessWidget {
  const alert({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // pesanFL2 (58:65)
      left: 281 * fem,
      top: 805 * fem,
      child: Align(
        child: SizedBox(
            width: 105 * fem,
            height: 26 * fem,
            child: TextButton(
              onPressed: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.success,
                  title: 'Berhasil',
                  text: "Pesanan anda akan segera diproses",
                );
              },
              child: Text(
                'Pesan',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 28 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2102272851 * ffem / fem,
                  letterSpacing: -0.3000000119 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            )),
      ),
    );
  }
}

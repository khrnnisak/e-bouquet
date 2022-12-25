import 'package:flutter/material.dart';

class HomeListItem extends StatelessWidget {
  const HomeListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          // Ukuran Card
          height: 150,
          child: Card(
            clipBehavior: Clip.antiAlias,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            )),
            margin: const EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/flutter-project/images/fresh_blossom.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text('Happy Graduation '),
                ))
              ],
            ),
          ),
        ),
        SizedBox(
          // Ukuran Card
          height: 150,
          child: Card(
            clipBehavior: Clip.antiAlias,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            )),
            margin: const EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/flutter-project/images/graduated_with_sunflowers.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text('Pink Flower'),
                ))
              ],
            ),
          ),
        ),
        SizedBox(
          // Ukuran Card
          height: 150,
          child: Card(
            clipBehavior: Clip.antiAlias,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            )),
            margin: const EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/flutter-proect/images/say_love.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text('Fresh Blossom'),
                ))
              ],
            ),
          ),
        ),
        SizedBox(
          // Ukuran Card
          height: 150,
          child: Card(
            clipBehavior: Clip.antiAlias,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            )),
            margin: const EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/material/bouquet-4.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text('Red Rose'),
                ))
              ],
            ),
          ),
        ),
      ],
    );
  }
}

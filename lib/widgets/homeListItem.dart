import 'package:flutter/material.dart';
import 'package:myapp/pages/detail_item.dart';
import 'package:myapp/utils.dart';

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
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const DetailItemPage()));
                },
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/flutter-project/images/fresh_blossom.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: const Text('Bouquet'),
                    ))
                  ],
                ),
              ),
            )),
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
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const DetailItemPage()));
                },
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/flutter-project/images/graduated_with_sunflowes.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: const Text('Bouquet'),
                    ))
                  ],
                ),
              ),
            )),
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
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const DetailItemPage()));
                },
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/flutter-project/images/say_love.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: const Text('Pink Rose Bouquet'),
                    ))
                  ],
                ),
              ),
            )),
      ],
    );
  }
}

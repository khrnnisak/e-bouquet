import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/bottom_navbar.dart';
import 'package:myapp/utils.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  List<Widget> indicators(imgList, currentIndex) {
    return List<Widget>.generate(imgList, (index) {
      return Container(
        margin: const EdgeInsets.all(3),
        width: 10,
        height: 10,
        decoration: BoxDecoration(
            color: currentIndex == index ? Colors.black : Colors.black26,
            shape: BoxShape.circle),
      );
    });
  }

  List imgList = [
    'assets/flutter-project/images/flo-1.png',
    'assets/flutter-project/images/rectangle-13.png',
    'assets/flutter-project/images/rectangle-14.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff99da1),
      appBar: AppBar(
        title: Text(
          'Halaman Utama',
          style: SafeGoogleFont('Lexend Deca'),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: 100.0,
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 3),
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                pauseAutoPlayOnTouch: true,
                aspectRatio: 2.0,
                viewportFraction: 1,
                enlargeCenterPage: true,
                onPageChanged: (index, reason) =>
                    setState(() => currentIndex = index),
              ),
              items: imgList.map<Widget>((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(i))));
                  },
                );
              }).toList(),
            ),
            const SizedBox(height: 30),
            buildIndicator(),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 20,
              color: Colors.white,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                'Baru-baru ini',
                style: SafeGoogleFont(
                  'Lexend Deca',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
      // bottomNavigationBar: const BottomNavbar(),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: currentIndex,
        count: imgList.length,
      );
}

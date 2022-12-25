import 'package:flutter/material.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/utils.dart';

class OpeningPage extends StatelessWidget {
  const OpeningPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.3), BlendMode.dstATop),
              image: const AssetImage('assets/material/flower-op-screen.png'),
              fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Make',
                        style: SafeGoogleFont(
                          'Mouse Memoirs',
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        ' your ',
                        style: SafeGoogleFont(
                          'Moon Dance',
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'world ',
                            style: SafeGoogleFont(
                              'Moon Dance',
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'blossom',
                            style: SafeGoogleFont(
                              'Mouse Memoirs',
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              // child: Align(
              //   alignment: Alignment.bottomRight,
              //   child: ElevatedButton(
              //     onPressed: () {},
              //     style:
              //         ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              //     child: const Text('Masuk'),
              //   ),
              // ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xfffe007a)),
                  child: const Text('Masuk'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

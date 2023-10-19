import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                ImageSlideshow(
                  width: double.infinity,
                  initialPage: 0,
                  height: 500,
                  children: [
                    Image.asset(
                      'assets/slide1n.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/slide3n.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/slide5n.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/slide2n.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/slide4n.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/slide6n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                  onPageChanged: (value) {
                    print('Page changed: $value');
                  },
                  autoPlayInterval: 3000,
                  isLoop: true,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
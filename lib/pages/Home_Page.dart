// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:e_commerceapp_ui/utils/button.dart';
import 'package:google_fonts/google_fonts.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                LayoutBuilder(
                  builder: (context, constraints) {
                    return FlutterCarousel(
                      options: CarouselOptions(
                        height: 500.0,
                        enlargeCenterPage: true,
                        showIndicator: true,
                        slideIndicator: CircularSlideIndicator(),
                        autoPlay: true,
                        autoPlayInterval: const Duration(seconds: 3),
                        pageSnapping: false,
                      ),
                      items: [
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide1n.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide3n.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide5n.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide2n.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide6n.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          filterQuality: FilterQuality.low,
                          'assets/slide4n.jpg',
                          fit: BoxFit.cover,
                        ),
                      ],
                    );
                  },
                ),
                // Add a Container with a Column for text and a button
                Positioned(
                  bottom: 30,
                  left: 40,
                  right: 0,
                  child: Container(
                    // decoration: BoxDecoration(
                    //   gradient: LinearGradient(colors: [
                    //     Colors.black.withOpacity(0.5),
                    //     Colors.black.withOpacity(0.5),
                    //   ]),
                    // ),
                    alignment: Alignment.bottomLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Fashion Sale!',
                          style: GoogleFonts.notoSansCanadianAboriginal(
                              color: Colors.white,
                              decoration: TextDecoration.none,
                              fontSize: 50),
                        ),

                        SizedBox(height: 20), // Adjust the spacing as needed
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                          child: SizedBox(
                            width: 200,
                            child: full_button(text: 'Explore', onTap: () {}),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

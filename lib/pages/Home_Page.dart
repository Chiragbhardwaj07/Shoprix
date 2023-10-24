// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerceapp_ui/utils/product_card.dart';
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
              alignment: Alignment.bottomLeft,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: FlutterCarousel(
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
                  ),
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
                        // Text(
                        //   'Fashion Sale!',
                        //   style: GoogleFonts.notoSansCanadianAboriginal(
                        //       color: Colors.white,
                        //       decoration: TextDecoration.none,
                        //       fontSize: 50),
                        // ),

                        SizedBox(height: 20), // Adjust the spacing as needed
                        Padding(
                          padding: const EdgeInsets.fromLTRB(47, 0, 0, 0),
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
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'New',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 34,
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  TextButton(
                      onPressed: () {Navigator.pushNamed(
                          context, '/new');},
                      child: Text(
                        'View all',
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.secondary,
                          fontSize: 11,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ))
                ],
              ),
            ),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Evening Dress',
                        newp: '₹1200',
                        oldp: '₹1500'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Sitily',
                        name: 'Sports Dress',
                        newp: '₹1000',
                        oldp: '₹1100'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Sports Dress',
                        newp: '₹1600',
                        oldp: '₹1800'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Evening Dress',
                        newp: '₹800',
                        oldp: '₹1200'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Zara',
                        name: 'Jacket',
                        newp: '₹1500',
                        oldp: '₹2000'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Prada',
                        name: 'Shirt',
                        newp: '₹900',
                        oldp: '₹1100'),
                  ),
                ],
              ),
            ),
            Image.asset('assets/sale2.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sale',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 34,
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'View all',
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.secondary,
                          fontSize: 11,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ))
                ],
              ),
            ),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Evening Dress',
                        newp: '₹1200',
                        oldp: '₹1500'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Sitily',
                        name: 'Sports Dress',
                        newp: '₹1000',
                        oldp: '₹1100'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Sports Dress',
                        newp: '₹1600',
                        oldp: '₹1800'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Dorothy Perkins',
                        name: 'Evening Dress',
                        newp: '₹800',
                        oldp: '₹1200'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Zara',
                        name: 'Jacket',
                        newp: '₹1500',
                        oldp: '₹2000'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Product_Card(
                        img: 'assets/LP1.jpg',
                        company: 'Prada',
                        name: 'Shirt',
                        newp: '₹900',
                        oldp: '₹1100'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

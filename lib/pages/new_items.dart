import 'package:e_commerceapp_ui/utils/page_productxard.dart';
import 'package:e_commerceapp_ui/utils/product_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class New_items extends StatelessWidget {
  const New_items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'New Items',
          style: GoogleFonts.notoSansJp(
              fontSize: 20, color: Theme.of(context).colorScheme.secondary),
        ),
        centerTitle: true,

        actions: [
          IconButton(
              highlightColor: Theme.of(context).colorScheme.primary,
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Theme.of(context).colorScheme.secondary,
                size: 25,
              )),
        ],
      ),
      body: ListView(children: <Widget>[
        Container(

          height: 30,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'T-shirts',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'Crop top',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'Blouses',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'Sleeveless',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'One Piece',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'Skirts',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0xFF222222),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 17,
                      child: SizedBox(
                        width: 77,
                        height: 15,
                        child: Text(
                          'Pants',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          children: [
            PageProduct_Card(
                img: 'assets/LP4.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),

            PageProduct_Card(
                img: 'assets/LP1.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),
            PageProduct_Card(
                img: 'assets/LP4.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),
            PageProduct_Card(
                img: 'assets/LP1.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),
            PageProduct_Card(
                img: 'assets/LP4.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),
            PageProduct_Card(
                img: 'assets/LP1.jpg',
                company: 'Zara',
                name: 'Jacket',
                newp: '\$1800',
                oldp: '\$2000'),

          ],
        ),
      ]),
    );
  }
}

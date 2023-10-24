import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Shop_Page extends StatefulWidget {
  const Shop_Page({super.key});

  @override
  State<Shop_Page> createState() => _Shop_PageState();
}

class _Shop_PageState extends State<Shop_Page> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Text(
          'Categories',
          style: TextStyle(
              fontSize: 20,
              color: Theme.of(context).colorScheme.secondary,
              fontStyle: FontStyle.italic),
        ),
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
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:8.0),
            child: Card(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              elevation: 3,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff9B9B9B),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: TabBar(
                    indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Theme.of(context).colorScheme.primary),
                    controller: tabController,
                    labelPadding: EdgeInsets.symmetric(horizontal: 30),
                    tabs: [
                      Tab(
                        child: Text(
                          "Women",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text("Men",
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.secondary)),
                      ),
                      Tab(
                        child: Text("Kids",
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.secondary)),
                      ),
                    ]),
              ),
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              physics: BouncingScrollPhysics(),
              children: [
                // Contents for the "Women" tab
                Column(
                  children: [SizedBox(height: 20,),
                    Container(
                    width: 343,
                    height: 100,
                    decoration: ShapeDecoration(
                      color: Color(0xFFDB3022),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x14000000),
                          blurRadius: 25,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top:30),
                        child: Column(
                          children: [
                            Text('S U M M E R   S A L E S', style: GoogleFonts.abel(fontStyle: FontStyle.italic,fontSize: 24,fontWeight: FontWeight.w400,color: Colors.white)),
                            Text('Upto 50% off', style:  GoogleFonts.abel(color: Colors.white,
                              fontSize: 14,fontWeight: FontWeight.w500,),)
                          ],
                        ),
                      ),
                    ),
                  ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {Navigator.pushNamed(
                          context, '/new');

                      },
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'New',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Clothes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Shoes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Accesories',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // Contents for the "men" tab
               Column(
                  children: [SizedBox(height: 20,),
                    Container(
                      width: 343,
                      height: 100,
                      decoration: ShapeDecoration(
                        color: Color(0xFFDB3022),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x14000000),
                            blurRadius: 25,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top:30),
                          child: Column(
                            children: [
                              Text('E N D  O F  S E A S O N !', style: GoogleFonts.abel(fontStyle: FontStyle.italic,fontSize: 24,fontWeight: FontWeight.w400,color: Colors.white)),
                              Text('Upto 70% off', style:  GoogleFonts.abel(color: Colors.white,
                                fontSize: 14,fontWeight: FontWeight.w500,),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'New',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Clothes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Shoes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Accesories',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // Contents for the "Children" tab
                Column(
                  children: [SizedBox(height: 20,),
                    Container(
                      width: 343,
                      height: 100,
                      decoration: ShapeDecoration(
                        color: Color(0xFFDB3022),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x14000000),
                            blurRadius: 25,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top:30),
                          child: Column(
                            children: [
                              Text('SUMMER SALES', style: GoogleFonts.abel(fontStyle: FontStyle.italic,fontSize: 24,fontWeight: FontWeight.w400,color: Colors.white)),
                              Text('Upto 50% off', style:  GoogleFonts.abel(color: Colors.white,
                                fontSize: 14,fontWeight: FontWeight.w500,),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'New',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Clothes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Shoes',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(

                      onTap: () {},
                      child: Container(
                        width: 343,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 343,
                                height: 100,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      blurRadius: 25,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 23,
                              top: 49,
                              child: Text(
                                'Accesories',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 172,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 100,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/LP1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

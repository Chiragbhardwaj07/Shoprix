import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Bag_Page extends StatelessWidget {
  const Bag_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Text(
          'Bag',
          style: GoogleFonts.notoSansJp(
              fontSize: 20, color: Theme.of(context).colorScheme.secondary),
        ),
        automaticallyImplyLeading: false,
        centerTitle: true,
        actions: [
          IconButton(
              highlightColor: Theme.of(context).colorScheme.primary,
              onPressed: () {},
              icon: Icon(
                Icons.search_outlined,
                color: Theme.of(context).colorScheme.secondary,
                size: 25,
              )),
        ],
      ),
      body: Center(
        child: Text('Bag is empty!'),
      ),
    );
  }
}

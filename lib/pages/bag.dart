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
      ),
      body: Center(
        child: Text('Bag items'),
      ),
    );
  }
}

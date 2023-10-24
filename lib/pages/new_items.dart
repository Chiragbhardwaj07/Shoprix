import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class New_items extends StatelessWidget {
  const New_items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Items',style: GoogleFonts.notoSansJp(
            fontSize: 20, color: Theme.of(context).colorScheme.secondary),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              highlightColor: Theme.of(context).colorScheme.primary,
              onPressed: () { },
              icon: Icon(
                Icons.search,
                color: Theme.of(context).colorScheme.secondary,
                size: 25,
              )),
        ],

      ),

    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:e_commerceapp_ui/main.dart';

class Profile_Page extends StatelessWidget {
  final themeProvider = ThemeProvider();
  Profile_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Text(
          'My Profile',
          style: GoogleFonts.notoSansJp(
              fontSize: 20, color: Theme.of(context).colorScheme.secondary),
        ),
        actions: [
          IconButton(
              highlightColor: Theme.of(context).colorScheme.primary,
              onPressed: () {
                themeProvider.toggleTheme();
              },
              icon: Icon(
                Icons.dark_mode_outlined,
                color: Theme.of(context).colorScheme.secondary,
                size: 25,
              )),
        ],
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text(
              'Chirag Bhardwaj',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            accountEmail: const Text(
              ' chiragbhardwaj07',
              style: TextStyle(
                  fontStyle: FontStyle.italic, color: Color(0xff9B9B9B)),
            ),
            currentAccountPicture: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/slide1n.jpg'),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/navbar.jpg'), fit: BoxFit.cover)),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text(
                  'My Orders',
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                subtitle: Text('Already have 12 orders',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                textColor: Colors.black,
                iconColor: Colors.black,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text('Shipping Addresses',
                    style: TextStyle(fontStyle: FontStyle.italic)),
                subtitle: Text('3 addresses',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                textColor: Colors.black,
                iconColor: Colors.black,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                iconColor: Colors.black,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text('Payment methods',
                    style: TextStyle(fontStyle: FontStyle.italic)),
                subtitle: Text('Visa **34',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                iconColor: Colors.black,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text('Promocodes',
                    style: TextStyle(fontStyle: FontStyle.italic)),
                subtitle: Text('You have special promocodes',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                iconColor: Colors.black,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text('My reviews',
                    style: TextStyle(fontStyle: FontStyle.italic)),
                subtitle: Text('Review for 4 items',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff9B9B9B),
                ),
                iconColor: Colors.black,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                title: Text('Settings',
                    style: TextStyle(fontStyle: FontStyle.italic)),
                subtitle: Text('Notifications & Passwords',
                    style: TextStyle(color: Color(0xff9B9B9B))),
                onTap: () {},
              ),
              Divider(),
            ],
          )
        ],
      ),
    );
  }
}

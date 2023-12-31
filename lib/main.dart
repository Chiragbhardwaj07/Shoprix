import 'package:e_commerceapp_ui/pages/Home_page.dart';
import 'package:e_commerceapp_ui/pages/landing_pages/landing_homepage.dart';
import 'package:e_commerceapp_ui/pages/navbar.dart';
import 'package:e_commerceapp_ui/pages/new_items.dart';
import 'package:e_commerceapp_ui/themes/dark_theme.dart';
import 'package:e_commerceapp_ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/lp',
    routes: {
      '/lp': (context) => LandingPage(),
      '/home': (context) => Home_Page(),
      '/navbar': (context) => BottomNavbar(),
      '/new': (context) => New_items(),
    },
    theme: lightTheme,
    // darkTheme: darkTheme,
  ));
}

class ThemeProvider with ChangeNotifier {
  bool _isDarkMode = false;

  bool get isDarkMode => _isDarkMode;

  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    notifyListeners();
  }
}

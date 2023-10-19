// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(backgroundColor: Color(0xff), elevation: 0),
    colorScheme: ColorScheme.dark(
      background: Colors.black,
      primary: Color(0xFFDB3022),
      secondary: Color(0xff),
    ));

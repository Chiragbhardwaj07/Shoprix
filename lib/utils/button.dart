// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unnecessary_new

import 'package:flutter/material.dart';

class full_button extends StatelessWidget {
  final String text;
  void Function()? onTap;
  full_button({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed:
          onTap, // Provide the callback function for the button's onPressed event
      child: Padding(
        padding:
            const EdgeInsets.all(16.0), // Add more padding to expand the button
        child: Text(
          text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white, // Set the text color to white
            fontSize: 18, // Set the text font size (adjust to your preference)
          ),
        ),
      ),
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all<TextStyle>(
          TextStyle(
            color: Colors.white,
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius:
                BorderRadius.circular(25.0), // Adjust the border radius
            side: BorderSide(
              color: Theme.of(context).colorScheme.primary,
              width: 2, // Adjust the border width
            ),
          ),
        ),
        backgroundColor: MaterialStateProperty.all<Color>(
          Theme.of(context)
              .colorScheme
              .primary, // Set the button background color
        ),
      ),
    );
  }
}

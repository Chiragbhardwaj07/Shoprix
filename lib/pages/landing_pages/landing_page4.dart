// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:e_commerceapp_ui/utils/button.dart';
import 'package:flutter/material.dart';

class Landing_page4 extends StatelessWidget {
  const Landing_page4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/LP1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.black.withOpacity(0.5),
                  Colors.black.withOpacity(0.5),
                ]),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Hop aboard',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'the',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Text(
                            'Shoprix train!',
                            style: TextStyle(
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 50),
              child: SizedBox(
                width: double.infinity,
                child: full_button(
                  text: 'Get Started',
                  onTap: () {
                    Navigator.restorablePushReplacementNamed(
                        context, '/navbar');
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

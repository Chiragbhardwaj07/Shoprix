// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Landing_page3 extends StatelessWidget {
  const Landing_page3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/LP3.jpg'),
            fit: BoxFit.cover,
          )),
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.black.withOpacity(0.5),
              Colors.black.withOpacity(0.5)
            ])),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Best Products',
                            style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w200,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '&',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        'Best deals!',
                        style: TextStyle(
                            fontSize: 40,
                            // fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

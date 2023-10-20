import 'package:flutter/material.dart';

class Landing_page2 extends StatelessWidget {
  const Landing_page2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/LP5.jpg'),
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
                            'A pit stop',
                            style: TextStyle(
                                fontSize: 50, fontWeight: FontWeight.w200),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'for',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      Text(
                        'Everything!',
                        style: TextStyle(
                            fontSize: 40,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
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

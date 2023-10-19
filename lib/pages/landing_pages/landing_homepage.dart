import 'package:e_commerceapp_ui/pages/landing_pages/landing_page1.dart';
import 'package:e_commerceapp_ui/pages/landing_pages/landing_page2.dart';
import 'package:e_commerceapp_ui/pages/landing_pages/landing_page3.dart';
import 'package:e_commerceapp_ui/pages/landing_pages/landing_page4.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LandingPage extends StatefulWidget {
  LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    final _controller = PageController();
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            PageView(
              controller: _controller,
              children: [
                Landing_page1(),
                Landing_page2(),
                Landing_page3(),
                Landing_page4()
              ],
            ),
            Stack(
              clipBehavior: Clip.antiAlias,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SmoothPageIndicator(
                    controller: _controller,
                    count: 4,
                    effect: ExpandingDotsEffect(
                        activeDotColor: Colors.white, dotColor: Colors.white38),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeSlider extends StatefulWidget {
  const HomeSlider({super.key});

  @override
  State<HomeSlider> createState() => _HomeSliderState();
}

List<String> images = [
  "assets/hand-drawn-grocery-shopping-facebook-cover_23-2151008791.avif",
  "assets/2.jpg",
  "assets/3.png",
  "assets/4.jpg",
];
int activeIndex = 0;

class _HomeSliderState extends State<HomeSlider> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            height: 150.0,
            viewportFraction: 1,
            autoPlay: false,
            autoPlayInterval: Duration(seconds: 1),
            onPageChanged: (index, reson) {
              setState(() {
                activeIndex = index;
              });
            },
          ),
          items: images.map((image) {
            return Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              width: double.infinity,

              decoration: BoxDecoration(
                image: DecorationImage(
                  image: Image.asset(image).image,
                  fit: BoxFit.cover,
                ),
              ),
            );
          }).toList(),
        ),
        Positioned(
          bottom: 10,
          left: 120,
          child: AnimatedSmoothIndicator(
            activeIndex: activeIndex,
            count: images.length,
            effect: ExpandingDotsEffect(
              activeDotColor: Color(0xff53B175),
              dotHeight: 9,
              dotWidth: 9,
            ),
          ),
        ),
      ],
    );
  }
}

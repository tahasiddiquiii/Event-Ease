import 'package:event_ease/constants/global_variables.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselImage extends StatelessWidget {
  const CarouselImage({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: GlobalVariables.carouselImages.map((i) {
        return Builder(
            builder: (BuildContext context) => Image.network(
                  i,
                  fit: BoxFit.cover,
                  height: 200,
                ));
      }).toList(),
      options: CarouselOptions(
        height: 250,
        enlargeCenterPage: false,
        autoPlay: true,
        aspectRatio: 1,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        viewportFraction: 2,
      ),
    );
  }
}

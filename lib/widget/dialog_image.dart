// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:portfolio_leeminhyeong/model/project.model.dart';

class ImageSliderComponent extends StatelessWidget {
  final Project project;
  ImageSliderComponent({
    Key? key,
    required this.project,
  }) : super(key: key);

  final ValueNotifier<int> _current = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        imageSlider(context, project),
        imageIndicator(project),
      ],
    );
  }

  CarouselSlider imageSlider(BuildContext context, Project project) {
    return CarouselSlider(
      items: project.imageList
          .map(
            (image) => GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) => Dialog(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(image),
                    ),
                  ),
                );
              },
              child: Image.asset(
                image,
                fit: BoxFit.contain,
              ),
            ),
          )
          .toList(),
      options: CarouselOptions(
          aspectRatio: 1.2,
          viewportFraction: 1.0,
          enlargeCenterPage: false,
          onPageChanged: (index, reason) {
            _current.value = index;
          }),
    );
  }

  Widget imageIndicator(Project project) {
    return ValueListenableBuilder(
      valueListenable: _current,
      builder: (BuildContext context, value, Widget? child) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: project.imageList.asMap().entries.map((entry) {
            return Container(
              width: 12.0,
              height: 12.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black
                    .withOpacity(_current.value == entry.key ? 0.9 : 0.4),
              ),
            );
          }).toList(),
        );
      },
    );
  }
}

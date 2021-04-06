import 'package:flutter/material.dart';

import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';

class CourseTile extends StatelessWidget {
  final String title;
  final String instructorName;
  final double price;
  final double rating;
  final String bannerUrl;

  const CourseTile({
    required this.title,
    required this.price,
    required this.rating,
    required this.instructorName,
    required this.bannerUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [Consts.outlineBoxShadow],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.network(
                  bannerUrl,
                  fit: BoxFit.fitWidth,
                  height: 99.0,
                  width: 176.0,
                ),
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              title,
              style: TextStyle(
                color: ColorRepository.blackish,
              ),
            ),
            Text(
              instructorName,
              style: TextStyle(
                fontSize: 12,
                color: ColorRepository.blackish,
              ),
            ),
            Container(
              width: 176.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow),
                      Text(rating.toString()),
                    ],
                  ),
                  Text(
                    '$price\$',
                    style: TextStyle(color: ColorRepository.darkBlue),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(width: 10.0),
      ],
    );
  }
}

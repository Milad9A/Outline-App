import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';

class FeaturedTile extends StatelessWidget {
  const FeaturedTile({
    Key? key,
  }) : super(key: key);

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
                child: Image.asset(
                  'assets/images/course_screen_artwork.png',
                  fit: BoxFit.fitWidth,
                  height: 99.0,
                  width: 176.0,
                ),
              ),
            ),
            SizedBox(height: 6.0),
            Text('Modern React'),
            Text('Milad'),
            Container(
              width: 176.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow),
                      Text('4.6'),
                    ],
                  ),
                  Text(
                    '40\$',
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

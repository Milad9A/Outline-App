import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/buy_course_screen.dart';

class PopularTile extends StatelessWidget {
  final Course course;

  const PopularTile({
    Key? key,
    required this.course,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BuyCourseScreen(
              course: course,
            ),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.title,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: ColorRepository.blackish,
                        ),
                  ),
                  Text(
                    course.ownerUserId.name,
                    style: const TextStyle(
                      fontSize: 12,
                      color: ColorRepository.blackish,
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.yellow),
                      Text(course.avgRating.toString()),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: const [Consts.outlineBoxShadow],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: CachedNetworkImage(
                  imageUrl: course.banner,
                  fit: BoxFit.fitWidth,
                  height: 50.0,
                  width: 89.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

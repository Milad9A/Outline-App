import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/buy_course_screen.dart';

class CourseTile extends StatelessWidget {
  final Course course;

  const CourseTile({
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
      child: SizedBox(
        width: 180.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: const [Consts.outlineBoxShadow],
              ),
              child: Hero(
                tag: course.id,
                transitionOnUserGestures: true,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: CachedNetworkImage(
                    imageUrl: course.banner,
                    fit: BoxFit.fitWidth,
                    height: 99.0,
                    width: 176.0,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 6.0),
            Text(
              course.title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
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
            SizedBox(
              width: 176.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.yellow),
                      Text(course.avgRating.toString()),
                    ],
                  ),
                  Text(
                    '${course.price}\$',
                    style: const TextStyle(color: ColorRepository.darkBlue),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

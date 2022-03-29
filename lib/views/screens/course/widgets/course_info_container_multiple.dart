import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';

class CourseInfoContainerMultiple extends StatelessWidget {
  final Course course;

  const CourseInfoContainerMultiple({
    Key? key,
    required this.course,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 12.0),
          height: 100.0,
          width: double.infinity,
          decoration: BoxDecoration(
            color: ColorRepository.scaffoldBackground,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.group,
                      color: ColorRepository.pink,
                    ),
                    Text(
                      '${course.subscribers.length}\nStudents',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.ondemand_video,
                      color: ColorRepository.lightBlue,
                    ),
                    Text(
                      '${course.contents.length}\nVideos',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.query_builder,
                      color: ColorRepository.green,
                    ),
                    Text(
                      '${Duration(seconds: course.lengthOfTheCourseInSeconds).inHours}\nhr',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.star,
                      color: ColorRepository.orange,
                    ),
                    Text(
                      '${course.avgRating}\n',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 4.0),
        Align(
            alignment: Alignment.bottomRight,
            child: Text('Created by ${course.ownerUserId.name}')),
      ],
    );
  }
}

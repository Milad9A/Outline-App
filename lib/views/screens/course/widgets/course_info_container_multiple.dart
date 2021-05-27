import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';

class CourseInfoContainerMultiple extends StatelessWidget {
  final Course course;

  const CourseInfoContainerMultiple({
    required this.course,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 12.0),
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
                    Icon(
                      Icons.widgets,
                      color: ColorRepository.pink,
                    ),
                    Text(
                      '19\nSections',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
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
                    Icon(
                      Icons.query_builder,
                      color: ColorRepository.green,
                    ),
                    Text(
                      '24h\n23m',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.star,
                      color: ColorRepository.orange,
                    ),
                    Text(
                      '${course.avgRating}\n(23.232)',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 4.0),
        Align(
            alignment: Alignment.bottomRight,
            child: Text('Created by ${course.ownerUserId.name}')),
      ],
    );
  }
}

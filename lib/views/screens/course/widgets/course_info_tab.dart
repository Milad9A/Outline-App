import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CourseInfoTab extends StatelessWidget {
  final Course course;

  const CourseInfoTab({
    required this.course,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 6.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Course Instructor',
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
          ),
          SizedBox(height: 6.0),
          Row(
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage(
                  course.ownerUserId.avatar,
                ),
              ),
              SizedBox(width: 8.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.ownerUserId.name,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text(course.ownerUserId.aboutMe),
                ],
              ),
            ],
          ),
          SizedBox(height: 14.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CourseInfoContainer(
                color: ColorRepository.lowOpacityPink,
                icon: Icon(
                  Icons.widgets,
                  color: ColorRepository.pink,
                ),
                text: '19\nSections',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainer(
                color: ColorRepository.lowOpacityLightBlue,
                icon: Icon(
                  Icons.ondemand_video,
                  color: ColorRepository.lightBlue,
                ),
                text: '${course.contents.length}\nVideos',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainer(
                color: ColorRepository.lowOpacityGreen,
                icon: Icon(
                  Icons.query_builder,
                  color: ColorRepository.green,
                ),
                text: '24h\n23m',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainer(
                color: ColorRepository.lowOpacityOrange,
                icon: Icon(
                  Icons.star,
                  color: ColorRepository.orange,
                ),
                text: '${course.avgRating}\n(23.232)',
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Text(
            'Course Description',
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
          ),
          SizedBox(height: 12.0),
          Text(
            course.description,
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: 20.0),
          Text(
            'Requirements',
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
          ),
          SizedBox(height: 12.0),
          Text(
            course.requirements,
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}

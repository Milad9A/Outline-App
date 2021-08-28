import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';

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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfileScreen(
                        userId: course.ownerUserId.id,
                      ),
                    ),
                  );
                },
                child: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: CachedNetworkImageProvider(
                    course.ownerUserId.avatar,
                  ),
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
              CourseInfoContainerSingle(
                color: ColorRepository.lowOpacityPink,
                icon: Icon(
                  Icons.group,
                  color: ColorRepository.pink,
                ),
                text: '${course.subscribers.length}\nStudents',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainerSingle(
                color: ColorRepository.lowOpacityLightBlue,
                icon: Icon(
                  Icons.ondemand_video,
                  color: ColorRepository.lightBlue,
                ),
                text: '${course.contents.length}\nVideos',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainerSingle(
                color: ColorRepository.lowOpacityGreen,
                icon: Icon(
                  Icons.query_builder,
                  color: ColorRepository.green,
                ),
                text:
                    '${Duration(seconds: course.lengthOfTheCourseInSeconds).inHours}\nhr',
              ),
              SizedBox(width: 10.0),
              CourseInfoContainerSingle(
                color: ColorRepository.lowOpacityOrange,
                icon: Icon(
                  Icons.star,
                  color: ColorRepository.orange,
                ),
                text: '${course.avgRating}\n',
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

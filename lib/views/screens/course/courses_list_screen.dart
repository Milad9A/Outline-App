import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';

import 'widgets/widgets.dart';

class CoursesListScreen extends StatefulWidget {
  final String title;
  final List<Course> coursesList;

  const CoursesListScreen({
    required this.title,
    required this.coursesList,
  });

  @override
  _CoursesListScreenState createState() => _CoursesListScreenState();
}

class _CoursesListScreenState extends State<CoursesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorRepository.scaffoldBackground,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: ColorRepository.darkBlue,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        elevation: 2.0,
        title: Text(
          widget.title,
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
        actions: [
          Icon(
            Icons.shopping_bag_outlined,
            color: ColorRepository.darkBlue,
          ),
          SizedBox(width: 12.0),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.only(top: 12.0),
        children: widget.coursesList
            .map(
              (course) => CourseGrid(
                title: course.title,
                instructorName: course.ownerUserId.name,
                rating: course.avgRating,
                price: course.price,
                bannerUrl: course.banner,
              ),
            )
            .toList(),
      ),
    );
  }
}

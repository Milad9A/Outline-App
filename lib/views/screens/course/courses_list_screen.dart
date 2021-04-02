import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';

import 'widgets/widgets.dart';

class CoursesListScreen extends StatefulWidget {
  final String title;

  const CoursesListScreen({
    required this.title,
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
        children: [
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
          CourseGrid(),
        ],
      ),
    );
  }
}

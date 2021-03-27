import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class CourseScreen extends StatefulWidget {
  @override
  _CourseScreenState createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorRepository.scaffoldBackground,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 0.0,
        title: Text(
          'Courses',
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            OutlineTabBar(
              firstTitle: 'Explore',
              secondTitle: 'My Courses',
            ),
            Expanded(
              child: TabBarView(
                physics: NeverScrollableScrollPhysics(),
                children: [
                  CorseExploreTab(),
                  MyCoursesTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

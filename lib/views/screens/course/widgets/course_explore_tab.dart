import 'package:flutter/material.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CorseExploreTab extends StatefulWidget {
  @override
  _CorseExploreTabState createState() => _CorseExploreTabState();
}

class _CorseExploreTabState extends State<CorseExploreTab> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 14.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ScreenCasts(),
          SizedBox(height: 30.0),
          CoursesContainer(title: 'Featured Courses'),
          SizedBox(height: 20.0),
          CoursesContainer(title: 'Top Courses'),
          SizedBox(height: 20.0),
          PopularCoursesContainer(),
          SizedBox(height: 20.0),
        ],
      ),
    );
  }
}

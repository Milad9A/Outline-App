import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/course/all_courses/course_bloc.dart';
import 'package:outline/providers/course/my_courses/my_courses_bloc.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class ViewCourseScreen extends StatefulWidget {
  final Course course;

  const ViewCourseScreen({
    required this.course,
  });

  @override
  _ViewCourseScreenState createState() => _ViewCourseScreenState();
}

class _ViewCourseScreenState extends State<ViewCourseScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    BlocProvider.of<CourseBloc>(context).add(GetAllCourses());
    BlocProvider.of<MyCoursesBloc>(context).add(GetMyCourses());
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorRepository.scaffoldBackground,
      appBar: AppBar(
        backgroundColor: ColorRepository.darkBlue,
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            color: ColorRepository.darkBlue,
            padding: EdgeInsets.only(left: 50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.course.ownerUserId.name,
                  style: Theme.of(context).textTheme.subtitle2!.copyWith(
                        color: Colors.white,
                      ),
                ),
                Text(
                  widget.course.title,
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
          ),
          OutlineTabBar(
            firstTitle: 'Overview',
            secondTitle: 'Info',
            backgroundColor: ColorRepository.darkBlue,
            titleAndLabelColor: Colors.white,
            unselectedColor: Colors.white70,
            tabController: _tabController,
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                CourseOverviewTab(contents: widget.course.contents),
                CourseInfoTab(course: widget.course),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

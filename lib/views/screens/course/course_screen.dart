import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class CourseScreen extends StatefulWidget {
  @override
  _CourseScreenState createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

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
      body: Column(
        children: [
          OutlineTabBar(
            firstTitle: 'Explore',
            secondTitle: 'My Courses',
            tabController: _tabController,
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              physics: NeverScrollableScrollPhysics(),
              children: [
                CorseExploreTab(),
                MyCoursesTab(
                  tabController: _tabController,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

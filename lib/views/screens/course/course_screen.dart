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
            Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: TabBar(
                indicator: MD2Indicator(
                  indicatorSize: MD2IndicatorSize.normal,
                  indicatorHeight: 4.0,
                  indicatorColor: ColorRepository.darkBlue,
                ),
                unselectedLabelColor: Colors.grey,
                labelColor: ColorRepository.darkBlue,
                tabs: [
                  Tab(
                    child: Text(
                      'Explore',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'My Courses',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14.0),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TabBarView(
                  children: [
                    CorseExploreTab(),
                    MyCourseTab(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

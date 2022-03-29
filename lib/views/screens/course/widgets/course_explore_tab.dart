import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/course/all_courses/course_bloc.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class CorseExploreTab extends StatefulWidget {
  const CorseExploreTab({Key? key}) : super(key: key);

  @override
  _CorseExploreTabState createState() => _CorseExploreTabState();
}

class _CorseExploreTabState extends State<CorseExploreTab> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CourseBloc, CourseState>(
      builder: (context, state) {
        return state.maybeWhen(
          success: (coursesList) {
            return SingleChildScrollView(
              padding: const EdgeInsets.only(top: 14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ScreenCasts(),
                  const SizedBox(height: 30.0),
                  CoursesContainer(
                    title: 'Featured Courses',
                    coursesList: coursesList,
                  ),
                  const SizedBox(height: 20.0),
                  CoursesContainer(
                    title: 'Top Courses',
                    coursesList: coursesList,
                  ),
                  const SizedBox(height: 20.0),
                  PopularCoursesContainer(
                    coursesList: coursesList,
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
            );
          },
          loading: () => const Center(
            child: OutlineCircularProgressIndicator(),
          ),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}

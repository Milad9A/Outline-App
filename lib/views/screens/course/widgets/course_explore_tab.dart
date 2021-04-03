import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/course/bloc/course_bloc.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CorseExploreTab extends StatefulWidget {
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
          },
          loading: () => Center(
            child: CircularProgressIndicator(),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/course/my_courses/my_courses_bloc.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class MyCoursesListViewBuilder extends StatelessWidget {
  final List<Course> coursesList;
  final BuildContext context;

  MyCoursesListViewBuilder({
    required this.coursesList,
    required this.context,
  });

  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  void _onRefresh() async {
    BlocProvider.of<MyCoursesBloc>(context).add(GetMyCourses());

    BlocListener<MyCoursesBloc, MyCoursesState>(
      listener: (context, state) {
        print(state);
        state.maybeWhen(
          success: (List<Course> courses) {
            _refreshController.refreshCompleted();
          },
          error: (NetworkExceptions error) {
            _refreshController.refreshFailed();
          },
          orElse: () {
            _refreshController.refreshFailed();
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: _refreshController,
      enablePullDown: true,
      enablePullUp: false,
      header: MaterialClassicHeader(),
      onRefresh: _onRefresh,
      child: ListView.builder(
        padding: EdgeInsets.all(10.0),
        itemCount: coursesList.length,
        itemBuilder: (BuildContext context, int index) {
          return MyCoursesTile(course: coursesList[index]);
        },
      ),
    );
  }
}

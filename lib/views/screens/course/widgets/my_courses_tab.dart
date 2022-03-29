import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/course/my_courses/my_courses_bloc.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class MyCoursesTab extends StatefulWidget {
  final TabController tabController;

  const MyCoursesTab({
    Key? key,
    required this.tabController,
  }) : super(key: key);

  @override
  _MyCoursesTabState createState() => _MyCoursesTabState();
}

class _MyCoursesTabState extends State<MyCoursesTab> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyCoursesBloc, MyCoursesState>(
      builder: (context, state) {
        return state.maybeWhen(
          myCoursesEmpty: () => buildMyEmptyCoursesBody(
            context,
            widget.tabController,
          ),
          success: (coursesList) => MyCoursesListViewBuilder(
            coursesList: coursesList,
            context: context,
          ),
          loading: () => const Center(
            child: OutlineCircularProgressIndicator(),
          ),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}

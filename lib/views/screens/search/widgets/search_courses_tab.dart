import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/search/course_search/course_search_bloc.dart';
import 'package:outline/views/screens/course/widgets/course_tile.dart';
import 'package:outline/views/widgets/widgets.dart';

class SearchCoursesTab extends StatefulWidget {
  final String query;

  const SearchCoursesTab({required this.query});

  @override
  _SearchCoursesTabState createState() => _SearchCoursesTabState();
}

class _SearchCoursesTabState extends State<SearchCoursesTab> {
  @override
  void initState() {
    super.initState();
    if (widget.query.isNotEmpty)
      BlocProvider.of<CourseSearchBloc>(context).add(
        CourseSearchButtonPressed(query: widget.query),
      );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CourseSearchBloc, CourseSearchState>(
      builder: (context, state) {
        return state.maybeWhen(
          courseSearchSuccess: (courses) {
            return courses.isNotEmpty
                ? ListView.separated(
                    itemCount: courses.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      Course course = courses[index];
                      return CourseTile(course: course);
                    },
                    separatorBuilder: (context, int) {
                      return Divider(
                        thickness: 0.5,
                        indent: 15.0,
                        endIndent: 15.0,
                      );
                    },
                  )
                : Container(
                    padding: EdgeInsets.only(top: 100.0),
                    child: Text('No results found!'),
                  );
          },
          courseSearchLoading: () => Container(
            color: Colors.white,
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 100.0),
            child: OutlineCircularProgressIndicator(),
          ),
          orElse: () => Container(
            padding: EdgeInsets.only(top: 100.0),
            child: Text(
              'Enter a search keyword above!',
            ),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/search/course_search/course_search_bloc.dart';
import 'package:outline/views/screens/course/widgets/course_grid.dart';
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
                ? GridView.count(
                    crossAxisCount: 2,
                    padding: EdgeInsets.only(top: 12.0),
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: courses
                        .map((Course course) => CourseGrid(course: course))
                        .toList(),
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

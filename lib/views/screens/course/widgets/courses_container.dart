import 'package:flutter/material.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/courses_list_screen.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CoursesContainer extends StatelessWidget {
  final String title;
  final List<Course> coursesList;

  const CoursesContainer({
    required this.title,
    required this.coursesList,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CoursesListScreen(
                        title: title,
                        coursesList: coursesList,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        SizedBox(height: 10.0),
        Container(
          height: 190.0,
          child: ListView.separated(
            itemCount: coursesList.length,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(width: 10);
            },
            itemBuilder: (BuildContext context, int index) {
              Course course = coursesList[index];
              return CourseTile(
                course: course,
              );
            },
          ),
        )
      ],
    );
  }
}

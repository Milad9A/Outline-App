import 'package:flutter/material.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/courses_list_screen.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CoursesContainer extends StatelessWidget {
  final String title;
  final List<Course> coursesList;

  const CoursesContainer({
    Key? key,
    required this.title,
    required this.coursesList,
  }) : super(key: key);

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
                icon: const Icon(Icons.arrow_forward),
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
        const SizedBox(height: 10.0),
        SizedBox(
          height: 190.0,
          child: ListView.separated(
            itemCount: coursesList.length,
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            separatorBuilder: (BuildContext context, int index) {
              return const SizedBox(width: 10);
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

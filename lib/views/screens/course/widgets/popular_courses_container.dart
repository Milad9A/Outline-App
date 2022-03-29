import 'package:flutter/material.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/courses_list_screen.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class PopularCoursesContainer extends StatelessWidget {
  final List<Course> coursesList;

  const PopularCoursesContainer({
    Key? key,
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
                'Most Popular Courses',
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
                        title: 'Most Popular Courses',
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
        ListView.builder(
          itemCount: coursesList.length,
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            Course course = coursesList[index];
            return PopularTile(course: course);
          },
        ),
      ],
    );
  }
}

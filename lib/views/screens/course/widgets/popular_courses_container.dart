import 'package:flutter/material.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/courses_list_screen.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class PopularCoursesContainer extends StatelessWidget {
  final List<Course> coursesList;

  const PopularCoursesContainer({
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
                'Most Popular Courses',
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
        SizedBox(height: 10.0),
        ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: coursesList
              .map(
                (course) => PopularTile(
                  title: course.title,
                  instructorName: course.ownerUserId.name,
                  rating: course.avgRating,
                  price: course.price,
                ),
              )
              .toList(),
        ),
      ],
    );
  }
}

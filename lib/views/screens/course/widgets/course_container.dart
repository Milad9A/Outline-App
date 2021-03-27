import 'package:flutter/material.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CoursesContainer extends StatelessWidget {
  final String title;

  const CoursesContainer({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            title,
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        SizedBox(height: 10.0),
        Container(
          height: 190.0,
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            children: [
              FeaturedTile(),
              FeaturedTile(),
              FeaturedTile(),
              FeaturedTile(),
              FeaturedTile(),
            ],
          ),
        )
      ],
    );
  }
}

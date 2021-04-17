import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/widgets/widgets.dart';

Column buildMyEmptyCoursesBody(
  BuildContext context,
  TabController tabController,
) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/images/my_courses_tab_image.png'),
      SizedBox(height: 16.0),
      Text(
        'What do you want to learn first?',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
      ),
      SizedBox(height: 6.0),
      Text(
        'Your Courses will go here',
        style: Theme.of(context).textTheme.subtitle2!.copyWith(
              color: ColorRepository.darkGrey,
            ),
      ),
      SizedBox(height: 30.0),
      Container(
        width: MediaQuery.of(context).size.width * 0.9,
        child: OutlineTextButton(
          text: 'Explore Courses',
          onPressed: () {
            tabController.animateTo(
              tabController.previousIndex,
            );
          },
        ),
      ),
    ],
  );
}

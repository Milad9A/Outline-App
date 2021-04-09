import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MyCoursesTile extends StatelessWidget {
  final Course course;

  const MyCoursesTile({
    required this.course,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          Consts.outlineBoxShadow,
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 6.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                course.ownerUserId.name,
                style: Theme.of(context).textTheme.subtitle2!.copyWith(
                      color: ColorRepository.darkGrey,
                    ),
              ),
              GestureDetector(
                onTap: () {},
                child: Icon(Icons.more_horiz),
              ),
            ],
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              course.title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: ColorRepository.blackish,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          SizedBox(height: 16.0),
          LinearPercentIndicator(
            animation: true,
            lineHeight: 8.0,
            animationDuration: 2000,
            percent: 0.7,
            linearStrokeCap: LinearStrokeCap.roundAll,
            progressColor: ColorRepository.green,
            backgroundColor: ColorRepository.lowOpacityGreen,
          ),
          SizedBox(height: 16.0),
          OutlineTextButton(
            text: 'Continue',
            onPressed: () {},
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }
}

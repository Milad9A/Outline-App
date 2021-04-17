import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/view_course_screen.dart';
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
      margin: EdgeInsets.only(bottom: 10.0),
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
                onTap: () {
                  showModalBottomSheet(
                    context: context,
                    enableDrag: true,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(10.0),
                      ),
                    ),
                    builder: (context) => Container(
                      height: 250.0,
                      alignment: Alignment.topCenter,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(10.0),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.grey.shade200,
                            size: 60.0,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.list,
                            ),
                            title: Text(
                              'View Course',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          Divider(
                            indent: 65.0,
                            endIndent: 65.0,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.delete,
                            ),
                            title: Text(
                              'Delete Course',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ViewCourseScreen(
                    course: course,
                  ),
                ),
              );
            },
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }
}

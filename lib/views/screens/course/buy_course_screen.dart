import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class BuyCourseScreen extends StatefulWidget {
  final Course course;

  const BuyCourseScreen({
    required this.course,
  });

  @override
  _BuyCourseScreenState createState() => _BuyCourseScreenState();
}

class _BuyCourseScreenState extends State<BuyCourseScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorRepository.scaffoldBackground,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: ColorRepository.darkBlue),
        title: Text(
          widget.course.title,
          style: Theme.of(context).textTheme.headline5,
        ),
      ),
      body: buildBuyCourseScreenBody(context),
    );
  }

  Widget buildBuyCourseScreenBody(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(12.0),
            ),
            child: CachedNetworkImage(
              imageUrl: widget.course.banner,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 6.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.course.title,
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(color: ColorRepository.darkBlue),
                ),
                SizedBox(height: 200.0),
                Text(
                  'Course Instructor',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                SizedBox(height: 6.0),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: CachedNetworkImageProvider(
                        widget.course.ownerUserId.avatar,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.course.ownerUserId.name,
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                        Text(widget.course.ownerUserId.aboutMe),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 14.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CourseInfoContainer(
                      color: ColorRepository.lowOpacityPink,
                      icon: Icon(
                        Icons.widgets,
                        color: ColorRepository.pink,
                      ),
                      text: '19\nSections',
                    ),
                    SizedBox(width: 10.0),
                    CourseInfoContainer(
                      color: ColorRepository.lowOpacityLightBlue,
                      icon: Icon(
                        Icons.ondemand_video,
                        color: ColorRepository.lightBlue,
                      ),
                      text: '${widget.course.contents.length}\nVideos',
                    ),
                    SizedBox(width: 10.0),
                    CourseInfoContainer(
                      color: ColorRepository.lowOpacityGreen,
                      icon: Icon(
                        Icons.query_builder,
                        color: ColorRepository.green,
                      ),
                      text: '24h\n23m',
                    ),
                    SizedBox(width: 10.0),
                    CourseInfoContainer(
                      color: ColorRepository.lowOpacityOrange,
                      icon: Icon(
                        Icons.star,
                        color: ColorRepository.orange,
                      ),
                      text: '${widget.course.avgRating}\n(23.232)',
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Text(
                  'Course Description',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                SizedBox(height: 12.0),
                Text(
                  widget.course.description,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Requirements',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                SizedBox(height: 12.0),
                Text(
                  widget.course.requirements,
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

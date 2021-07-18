import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';

import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/course/buy_course/buy_course_bloc.dart';
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
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: ColorRepository.darkBlue),
        title: Text(
          widget.course.title,
          style: Theme.of(context).textTheme.headline5,
        ),
      ),
      body: buildBuyCourseScreenBody(context),
      bottomNavigationBar: BuyCoursesBottomNavigationBar(course: widget.course),
    );
  }

  Widget buildBuyCourseScreenBody(BuildContext context) {
    return BlocListener<BuyCourseBloc, BuyCourseState>(
      listener: (context, state) {
        state.maybeWhen(
          buyLoading: () {
            showLoadingGif(context);
          },
          buySuccess: () {
            Navigator.pop(context);
            showPopUp(
              context,
              title: 'Success',
              content: 'The Course has been purchased successfully',
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          buyError: (NetworkExceptions error) {
            Navigator.pop(context);
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(error),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 10.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(12.0),
              ),
              child: Hero(
                tag: widget.course.id,
                transitionOnUserGestures: true,
                child: CachedNetworkImage(
                  imageUrl: widget.course.banner,
                  width: double.infinity,
                  fit: BoxFit.fill,
                ),
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
                  SizedBox(height: 10.0),
                  CourseInfoContainerMultiple(
                    course: widget.course,
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
                  SizedBox(height: 20.0),
                  Text(
                    'Contents',
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  SizedBox(height: 2.0),
                  widget.course.contents.isNotEmpty
                      ? CourseOverviewTab(
                          contents: widget.course.contents,
                          inBuyCourseScreen: true,
                        )
                      : Text(
                          "The Course doesn't have any contents yet!",
                          style: TextStyle(color: Colors.black),
                        ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

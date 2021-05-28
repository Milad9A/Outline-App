import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/content_model/content_model.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CourseOverviewTab extends StatelessWidget {
  final List<Content> contents;
  final bool inBuyCourseScreen;

  const CourseOverviewTab({
    required this.contents,
    this.inBuyCourseScreen = false,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: contents.length,
      shrinkWrap: true,
      physics: inBuyCourseScreen
          ? NeverScrollableScrollPhysics()
          : AlwaysScrollableScrollPhysics(),
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.play_circle_fill,
              color:
                  !inBuyCourseScreen ? ColorRepository.darkBlue : Colors.grey,
            ),
            onPressed: !inBuyCourseScreen
                ? () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DriveVideoView(
                          videoName: contents[index].contentName,
                          videoLink: contents[index].contentLink,
                        ),
                      ),
                    );
                  }
                : () {},
          ),
          title: Text(
            contents[index].contentName,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          trailing: Text(
            '${double.parse(contents[index].durationInSeconds).round()}s',
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/content_model/content_model.dart';
import 'package:outline/views/screens/course/widgets/widgets.dart';

class CourseOverviewTab extends StatelessWidget {
  final List<Content> contents;
  final ScrollPhysics scrollPhysics;

  const CourseOverviewTab({
    required this.contents,
    this.scrollPhysics = const AlwaysScrollableScrollPhysics(),
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: contents.length,
      shrinkWrap: true,
      physics: scrollPhysics,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.play_circle_fill,
              color: ColorRepository.darkBlue,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DriveVideoView(
                    videoName: contents[index].contentName,
                    videoLink: contents[index].contentLink,
                  ),
                ),
              );
            },
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

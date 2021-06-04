import 'package:flutter/material.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/tag_model/tag_model.dart';

class TagsRow extends StatelessWidget {
  final List<Tag> tags;

  const TagsRow({required this.tags});

  @override
  Widget build(BuildContext context) {
    return Tags(
      heightHorizontalScroll: 40.0,
      itemCount: tags.length,
      alignment: WrapAlignment.start,
      horizontalScroll: true,
      itemBuilder: (int index) {
        final tag = tags[index];
        return ItemTags(
          index: index,
          activeColor: ColorRepository.lowOpacityDarkBlue,
          title: tag.name,
          textActiveColor: Colors.black,
          elevation: 0.0,
          pressEnabled: false,
        );
      },
    );
  }
}

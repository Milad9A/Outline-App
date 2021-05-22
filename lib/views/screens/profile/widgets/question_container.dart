import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'dart:math' as math;

import 'package:outline/models/question_model/question_model.dart';

class QuestionContainer extends StatefulWidget {
  final Question question;

  QuestionContainer({required this.question});

  @override
  _QuestionContainerState createState() => _QuestionContainerState();
}

class _QuestionContainerState extends State<QuestionContainer> {
  late QuillController controller;

  @override
  void initState() {
    super.initState();

    controller = QuillController(
      document: Document.fromJson(jsonDecode(widget.question.body)),
      selection: TextSelection.collapsed(offset: 0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Tags(
            itemCount: widget.question.tags.length,
            alignment: WrapAlignment.start,
            horizontalScroll: true,
            itemBuilder: (int index) {
              final tag = widget.question.tags[index];
              return ItemTags(
                index: index,
                activeColor: ColorRepository.lowOpacityDarkBlue,
                title: tag.name,
                textActiveColor: Colors.black,
                elevation: 0.0,
              );
            },
          ),
          SizedBox(height: 10.0),
          Text(
            widget.question.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Container(
                width: 60.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Column(
                  children: [
                    Transform.rotate(
                      angle: 270 * math.pi / 180,
                      child: IconButton(
                        icon: Icon(
                          Icons.play_arrow,
                          color: Colors.green,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Text(widget.question.score.toString()),
                    Transform.rotate(
                      angle: 90 * math.pi / 180,
                      child: IconButton(
                        icon: Icon(
                          Icons.play_arrow,
                          color: Colors.red,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10.0),
              Expanded(
                child: QuillEditor.basic(
                  controller: controller,
                  readOnly: true,
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(widget.question.answerCount.toString() + ' Answers'),
              Text(
                DateFormatter().getVerboseDateTimeRepresentation(
                  DateTime.parse(
                    widget.question.updatedAt,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

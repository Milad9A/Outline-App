import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'dart:math' as math;

import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/views/screens/create_article_question/question_details_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionContainer extends StatefulWidget {
  final Question question;

  QuestionContainer({required this.question});

  @override
  _QuestionContainerState createState() => _QuestionContainerState();
}

class _QuestionContainerState extends State<QuestionContainer> {
  QuillController? controller;

  @override
  void initState() {
    super.initState();
    try {
      controller = QuillController(
        document: Document.fromJson(jsonDecode(widget.question.body)),
        selection: TextSelection.collapsed(offset: 0),
      );
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.question.tags.isNotEmpty
              ? TagsRow(tags: widget.question.tags)
              : SizedBox.shrink(),
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
              controller != null
                  ? Expanded(
                      child: QuillEditor(
                        controller: controller!,
                        readOnly: true,
                        showCursor: false,
                        autoFocus: false,
                        expands: false,
                        focusNode: FocusNode(),
                        padding: EdgeInsets.zero,
                        scrollable: true,
                        scrollController: ScrollController(),
                      ),
                    )
                  : Expanded(
                      child: Text(widget.question.body),
                    ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(widget.question.answers.length.toString() + ' Answers'),
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

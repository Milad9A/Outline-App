import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'dart:math' as math;

import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionHomeContainer extends StatefulWidget {
  final Question question;

  QuestionHomeContainer({required this.question});

  @override
  _QuestionHomeContainerState createState() => _QuestionHomeContainerState();
}

class _QuestionHomeContainerState extends State<QuestionHomeContainer> {
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
      width: double.infinity,
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 24.0,
                backgroundImage: CachedNetworkImageProvider(
                  widget.question.user.avatar,
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(widget.question.user.name),
                    ),
                    Container(
                      child: widget.question.tags.isNotEmpty
                          ? TagsRow(tags: widget.question.tags)
                          : SizedBox.shrink(),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            widget.question.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          SizedBox(height: 6.0),
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
                      child: Text(
                        widget.question.body,
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(widget.question.answerCount.toString() + ' Answers'),
              Row(
                children: [
                  Text(
                    'View All Answers',
                    style: TextStyle(color: ColorRepository.darkBlue),
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: ColorRepository.darkBlue,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

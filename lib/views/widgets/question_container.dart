import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;
import 'package:outline/config/helpers/date_foramtter.dart';
import 'dart:math' as math;
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionContainer extends StatefulWidget {
  final Question question;

  const QuestionContainer({Key? key, required this.question}) : super(key: key);

  @override
  _QuestionContainerState createState() => _QuestionContainerState();
}

class _QuestionContainerState extends State<QuestionContainer> {
  QuillController? controller;

  @override
  void initState() {
    super.initState();
    controller = QuillController(
      document: Document.fromJson(jsonDecode(widget.question.body)),
      selection: const TextSelection.collapsed(offset: 0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.question.tags.isNotEmpty
              ? TagsRow(tags: widget.question.tags)
              : const SizedBox.shrink(),
          const SizedBox(height: 10.0),
          Text(
            widget.question.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          const SizedBox(height: 10.0),
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
                        icon: const Icon(
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
                        icon: const Icon(
                          Icons.play_arrow,
                          color: Colors.red,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 10.0),
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
          const SizedBox(height: 10.0),
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

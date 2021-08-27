import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'dart:math' as math;

class AnswerProfileContainer extends StatefulWidget {
  final Answer answer;

  AnswerProfileContainer({required this.answer});

  @override
  _AnswerProfileContainerState createState() => _AnswerProfileContainerState();
}

class _AnswerProfileContainerState extends State<AnswerProfileContainer> {
  QuillController? controller;

  @override
  void initState() {
    super.initState();

    try {
      controller = QuillController(
        document: Document.fromJson(jsonDecode(widget.answer.body)),
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
                    Text(widget.answer.score.toString()),
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
                      child: QuillEditor.basic(
                        controller: controller!,
                        readOnly: true,
                      ),
                    )
                  : Expanded(
                      child: Text(widget.answer.body),
                    ),
            ],
          ),
          SizedBox(height: 10.0),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              DateFormatter().getVerboseDateTimeRepresentation(
                DateTime.parse(
                  widget.answer.updatedAt,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

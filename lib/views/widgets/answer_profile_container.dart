import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'dart:math' as math;

class AnswerProfileContainer extends StatefulWidget {
  final Answer answer;

  const AnswerProfileContainer({Key? key, required this.answer})
      : super(key: key);

  @override
  _AnswerProfileContainerState createState() => _AnswerProfileContainerState();
}

class _AnswerProfileContainerState extends State<AnswerProfileContainer> {
  QuillController? controller;

  @override
  void initState() {
    super.initState();

    controller = QuillController(
      document: Document.fromJson(jsonDecode(widget.answer.body)),
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
                    Text(widget.answer.score.toString()),
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
          const SizedBox(height: 10.0),
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

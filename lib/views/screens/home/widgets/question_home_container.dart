import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/providers/question/question_vote/question_vote_bloc.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/views/screens/home/widgets/question_vote_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionHomeContainer extends StatefulWidget {
  final QuestionVote questionVote;

  QuestionHomeContainer({required this.questionVote});

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
        document:
            Document.fromJson(jsonDecode(widget.questionVote.question.body)),
        selection: TextSelection.collapsed(offset: 0),
      );
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuestionVoteBloc(
        questionRepository: QuestionRepository(),
      ),
      child: Container(
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
                    widget.questionVote.question.user.avatar,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(widget.questionVote.question.user.name),
                      ),
                      Container(
                        child: widget.questionVote.question.tags.isNotEmpty
                            ? TagsRow(tags: widget.questionVote.question.tags)
                            : SizedBox.shrink(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              widget.questionVote.question.title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
            SizedBox(height: 6.0),
            Row(
              children: [
                QuestionVoteContainer(
                  questionVote: widget.questionVote,
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
                          widget.questionVote.question.body,
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(widget.questionVote.question.answerCount.toString() +
                    ' Answers'),
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
      ),
    );
  }
}

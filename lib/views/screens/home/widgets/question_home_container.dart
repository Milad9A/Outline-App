import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/providers/question/question_vote/question_vote_bloc.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/views/screens/create_article_question/question_details_screen.dart';
import 'package:outline/views/screens/home/widgets/question_vote_container.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionHomeContainer extends StatefulWidget {
  final QuestionVote questionVote;

  const QuestionHomeContainer({Key? key, required this.questionVote})
      : super(key: key);

  @override
  _QuestionHomeContainerState createState() => _QuestionHomeContainerState();
}

class _QuestionHomeContainerState extends State<QuestionHomeContainer> {
  late QuestionVote questionVote;
  QuillController? controller;

  @override
  void initState() {
    super.initState();
    questionVote = widget.questionVote;
    controller = QuillController(
      document:
          Document.fromJson(jsonDecode(widget.questionVote.question.body)),
      selection: const TextSelection.collapsed(offset: 0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuestionVoteBloc(
        questionRepository: QuestionRepository(),
      ),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProfileScreen(
                          userId: questionVote.question.user.id,
                        ),
                      ),
                    );
                  },
                  child: CircleAvatar(
                    radius: 24.0,
                    backgroundImage: CachedNetworkImageProvider(
                      questionVote.question.user.avatar,
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(questionVote.question.user.name),
                      ),
                      Container(
                        child: questionVote.question.tags.isNotEmpty
                            ? TagsRow(tags: questionVote.question.tags)
                            : const SizedBox.shrink(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            Text(
              questionVote.question.title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
            const SizedBox(height: 6.0),
            Row(
              children: [
                QuestionVoteContainer(
                  key: UniqueKey(),
                  questionVote: questionVote,
                  onChanged: (newQuestionVote) {
                    setState(() {
                      questionVote = newQuestionVote;
                    });
                  },
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
                        child: Text(
                          questionVote.question.body,
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
              ],
            ),
            const SizedBox(height: 10.0),
            InkWell(
              onTap: () async {
                questionVote = await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BlocProvider(
                      create: (context) => QuestionVoteBloc(
                        questionRepository: QuestionRepository(),
                      ),
                      child: QuestionDetailsScreen(
                        questionVote: questionVote,
                        onVoteChanged: (newQuestionVote) {
                          setState(() {
                            questionVote = newQuestionVote;
                          });
                        },
                      ),
                    ),
                  ),
                );

                setState(() {});
              },
              child: Text(
                questionVote.question.answers.length.toString() + ' Answers',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

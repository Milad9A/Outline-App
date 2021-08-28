import 'dart:convert';

import 'package:auto_direction/auto_direction.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'package:outline/models/answer_model/answer_vote_model.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/providers/answer/add_answer/add_answer_bloc.dart';
import 'package:outline/providers/answer/answer_vote/answer_vote_bloc.dart';
import 'package:outline/repositories/answers_repository.dart';
import 'package:outline/views/screens/create_article_question/widgets/answer_container.dart';
import 'package:outline/views/screens/home/widgets/question_vote_container.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class QuestionDetailsScreen extends StatefulWidget {
  final QuestionVote questionVote;
  final void Function(QuestionVote) onVoteChanged;

  const QuestionDetailsScreen({
    required this.questionVote,
    required this.onVoteChanged,
  });

  @override
  _QuestionDetailsScreenState createState() => _QuestionDetailsScreenState();
}

class _QuestionDetailsScreenState extends State<QuestionDetailsScreen> {
  final GlobalKey<AnimatedListState> listKey = GlobalKey<AnimatedListState>();
  final ScrollController scrollController = ScrollController();
  final TextEditingController answerController = TextEditingController();
  QuillController? controller;
  late QuestionVote questionVote;

  Widget slideAnswer(BuildContext context, int index, animation) {
    AnswerVote answer = widget.questionVote.question.answers[index];
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(-1, 0),
        end: Offset(0, 0),
      ).animate(animation),
      child: Column(
        children: [
          index != 0
              ? Divider(
                  thickness: 1.0,
                  indent: 5.0,
                  endIndent: 5.0,
                )
              : SizedBox.shrink(),
          BlocProvider(
            create: (context) => AnswerVoteBloc(
              answerRepository: AnswerRepository(),
            ),
            child: AnswerContainer(
              key: UniqueKey(),
              answerVote: answer,
            ),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    questionVote = widget.questionVote;
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
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context, questionVote);
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: ColorRepository.darkBlue),
          backgroundColor: Colors.white,
          elevation: 1.0,
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              controller: scrollController,
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Text(questionVote.question.user.name),
                            ),
                            Container(
                              child: questionVote.question.tags.isNotEmpty
                                  ? TagsRow(tags: questionVote.question.tags)
                                  : SizedBox.shrink(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    questionVote.question.title,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: [
                      QuestionVoteContainer(
                        key: UniqueKey(),
                        questionVote: questionVote,
                        onChanged: (newQuestionVote) {
                          setState(() {
                            questionVote = newQuestionVote;
                            widget.onVoteChanged(newQuestionVote);
                          });
                        },
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
                                questionVote.question.body,
                                style: Theme.of(context).textTheme.bodyText1,
                              ),
                            ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    questionVote.question.answers.length.toString() +
                        ' Answers',
                  ),
                  SizedBox(height: 25.0),
                  BlocListener<AddAnswerBloc, AddAnswerState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        success: (Answer answer) {
                          scrollController.animateTo(
                            scrollController.position.maxScrollExtent,
                            duration: Duration(milliseconds: 500),
                            curve: Curves.easeOut,
                          );

                          listKey.currentState!.insertItem(
                            questionVote.question.answers.length,
                            duration: const Duration(milliseconds: 1000),
                          );

                          widget.questionVote.question.answers.insert(
                            widget.questionVote.question.answers.length,
                            AnswerVote(
                              answer: answer,
                              myVote: 0,
                            ),
                          );

                          setState(() {});
                        },
                        orElse: () {},
                      );
                    },
                    child: AnimatedList(
                      key: listKey,
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      initialItemCount: questionVote.question.answers.length,
                      itemBuilder: (
                        BuildContext context,
                        int index,
                        Animation animation,
                      ) {
                        return slideAnswer(context, index, animation);
                      },
                    ),
                  ),
                  SizedBox(height: 60.0),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
                height: 60,
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: AutoDirection(
                        text: answerController.text,
                        child: OutlineTextField(
                          controller: answerController,
                          hintText: 'Add a new answer ...',
                          onChanged: (value) {
                            setState(() {});
                          },
                          textInputAction: TextInputAction.send,
                          textInputType: TextInputType.text,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: IconButton(
                        splashRadius: 0.1,
                        icon: Icon(Icons.send),
                        onPressed: () {
                          if (answerController.text.isNotEmpty) {
                            BlocProvider.of<AddAnswerBloc>(context).add(
                              AddAnswerButtonPressed(
                                questionId: questionVote.question.id,
                                body: answerController.text,
                              ),
                            );
                            answerController.clear();
                          }
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

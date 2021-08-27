import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/providers/question/question_vote/question_vote_bloc.dart';
import 'dart:math' as math;

class QuestionVoteContainer extends StatefulWidget {
  final Key key;
  final QuestionVote questionVote;
  final void Function(QuestionVote) onChanged;

  QuestionVoteContainer({
    required this.questionVote,
    required this.onChanged,
    required this.key,
  }) : super(key: key);

  @override
  _QuestionVoteContainerState createState() => _QuestionVoteContainerState();
}

class _QuestionVoteContainerState extends State<QuestionVoteContainer> {
  late QuestionVote questionVote;

  @override
  void initState() {
    questionVote = widget.questionVote;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<QuestionVoteBloc, QuestionVoteState>(
      listener: (context, state) {
        state.maybeWhen(
          voteOnQuestionSuccess: (QuestionVote data) {
            setState(() {
              questionVote = data;
              widget.onChanged(data);
            });
          },
          error: (NetworkExceptions message) {
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(message),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: Container(
        width: 60.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: ColorRepository.scaffoldBackground,
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Column(
          children: [
            Transform.rotate(
              angle: 270 * math.pi / 180,
              child: Material(
                child: IconButton(
                  splashRadius: 20.0,
                  icon: Icon(
                    Icons.play_arrow,
                    color: questionVote.myVote == 1
                        ? ColorRepository.darkBlue
                        : Colors.grey,
                  ),
                  onPressed: () async {
                    if (questionVote.myVote == 1) {
                      BlocProvider.of<QuestionVoteBloc>(context).add(
                        QuestionVoteOnQuestion(
                          id: widget.questionVote.question.id,
                          voteValue: 0,
                        ),
                      );
                    } else {
                      BlocProvider.of<QuestionVoteBloc>(context).add(
                        QuestionVoteOnQuestion(
                          id: widget.questionVote.question.id,
                          voteValue: 1,
                        ),
                      );
                    }
                  },
                ),
              ),
            ),
            Text(questionVote.question.score.toString()),
            Transform.rotate(
              angle: 90 * math.pi / 180,
              child: Material(
                child: IconButton(
                  splashRadius: 20.0,
                  icon: Icon(
                    Icons.play_arrow,
                    color: questionVote.myVote == -1
                        ? ColorRepository.darkBlue
                        : Colors.grey,
                  ),
                  onPressed: () async {
                    if (questionVote.myVote == -1) {
                      BlocProvider.of<QuestionVoteBloc>(context).add(
                        QuestionVoteOnQuestion(
                          id: widget.questionVote.question.id,
                          voteValue: 0,
                        ),
                      );
                    } else {
                      BlocProvider.of<QuestionVoteBloc>(context).add(
                        QuestionVoteOnQuestion(
                          id: widget.questionVote.question.id,
                          voteValue: -1,
                        ),
                      );
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

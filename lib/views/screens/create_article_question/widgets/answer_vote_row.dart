import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/answer_model/answer_vote_model.dart';
import 'package:outline/providers/answer/answer_vote/answer_vote_bloc.dart';

class AnswerVoteRow extends StatelessWidget {
  const AnswerVoteRow({
    required Key key,
    required this.answerVote,
  }) : super(key: key);

  final AnswerVote answerVote;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Transform.rotate(
          angle: 270 * math.pi / 180,
          child: IconButton(
            icon: Icon(
              Icons.play_arrow,
              color: answerVote.myVote == 1
                  ? ColorRepository.darkBlue
                  : Colors.grey,
            ),
            onPressed: () {
              if (answerVote.myVote == 1) {
                BlocProvider.of<AnswerVoteBloc>(context).add(
                  AnswerVoteOnAnswer(
                    id: answerVote.answer.id,
                    voteValue: 0,
                  ),
                );
              } else {
                BlocProvider.of<AnswerVoteBloc>(context).add(
                  AnswerVoteOnAnswer(
                    id: answerVote.answer.id,
                    voteValue: 1,
                  ),
                );
              }
            },
          ),
        ),
        Text(answerVote.answer.score.toString()),
        Transform.rotate(
          angle: 90 * math.pi / 180,
          child: IconButton(
            splashRadius: 20.0,
            icon: Icon(
              Icons.play_arrow,
              color: answerVote.myVote == -1
                  ? ColorRepository.darkBlue
                  : Colors.grey,
            ),
            onPressed: () async {
              if (answerVote.myVote == -1) {
                BlocProvider.of<AnswerVoteBloc>(context).add(
                  AnswerVoteOnAnswer(
                    id: answerVote.answer.id,
                    voteValue: 0,
                  ),
                );
              } else {
                BlocProvider.of<AnswerVoteBloc>(context).add(
                  AnswerVoteOnAnswer(
                    id: answerVote.answer.id,
                    voteValue: -1,
                  ),
                );
              }
            },
          ),
        ),
      ],
    );
  }
}

import 'dart:math' as math;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/answer_model/answer_vote_model.dart';
import 'package:outline/providers/answer/answer_vote/answer_vote_bloc.dart';
import 'package:outline/views/screens/create_article_question/widgets/answer_vote_row.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';

class AnswerContainer extends StatefulWidget {
  final Key key;
  final AnswerVote answerVote;

  const AnswerContainer({
    required this.answerVote,
    required this.key,
  }) : super(key: key);

  @override
  _AnswerContainerState createState() => _AnswerContainerState();
}

class _AnswerContainerState extends State<AnswerContainer> {
  late AnswerVote answerVote;

  @override
  void initState() {
    answerVote = widget.answerVote;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AnswerVoteBloc, AnswerVoteState>(
      listener: (context, state) {
        state.maybeWhen(
          voteOnAnswerSuccess: (AnswerVote data) {
            setState(() {
              answerVote = data;
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProfileScreen(
                    userId: widget.answerVote.answer.user.id,
                  ),
                ),
              );
            },
            child: CircleAvatar(
              radius: 24.0,
              backgroundImage: CachedNetworkImageProvider(
                widget.answerVote.answer.user.avatar,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10.0,
                    vertical: 5.0,
                  ),
                  child: Text(
                    widget.answerVote.answer.user.name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    DateFormatter().getVerboseDateTimeRepresentation(
                      DateTime.parse(widget.answerVote.answer.createdAt),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    widget.answerVote.answer.body,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                AnswerVoteRow(
                  key: UniqueKey(),
                  answerVote: answerVote,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

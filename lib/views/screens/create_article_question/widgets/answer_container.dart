import 'dart:math' as math;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/answer_model/answer_model.dart';

class AnswerContainer extends StatelessWidget {
  final Answer answer;

  const AnswerContainer({required this.answer});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 24.0,
          backgroundImage: CachedNetworkImageProvider(
            answer.user.avatar,
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
                  answer.user.name,
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
                    DateTime.parse(answer.createdAt),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  answer.body,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              Row(
                children: [
                  Transform.rotate(
                    angle: 270 * math.pi / 180,
                    child: IconButton(
                      icon: Icon(
                        Icons.play_arrow,
                        color: answer.score == 1
                            ? ColorRepository.darkBlue
                            : Colors.grey,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Text(answer.score.toString()),
                  Transform.rotate(
                    angle: 90 * math.pi / 180,
                    child: IconButton(
                      splashRadius: 20.0,
                      icon: Icon(
                        Icons.play_arrow,
                        color: answer.score == -1
                            ? ColorRepository.darkBlue
                            : Colors.grey,
                      ),
                      onPressed: () async {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

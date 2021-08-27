import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/answer_model/answer_model.dart';

part 'answer_vote_model.freezed.dart';
part 'answer_vote_model.g.dart';

@freezed
abstract class AnswerVoteModel with _$AnswerVoteModel {
  const factory AnswerVoteModel({
    @JsonKey(name: 'answer') required Answer answer,
    @JsonKey(name: 'my_vote') required int myVote,
  }) = AnswerVote;

  factory AnswerVoteModel.fromJson(Map<String, dynamic> json) =>
      _$AnswerVoteModelFromJson(json);
}

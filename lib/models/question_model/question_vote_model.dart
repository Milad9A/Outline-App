import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/question_model/question_model.dart';

part 'question_vote_model.freezed.dart';
part 'question_vote_model.g.dart';

@freezed
abstract class QuestionVoteModel with _$QuestionVoteModel {
  const factory QuestionVoteModel({
    @JsonKey(name: 'question') required Question question,
    @JsonKey(name: 'my_vote') required int myVote,
  }) = QuestionVote;

  factory QuestionVoteModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionVoteModelFromJson(json);
}

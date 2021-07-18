import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/models/question_model/question_vote_model.dart';

part 'questions_vote_list_model.freezed.dart';
part 'questions_vote_list_model.g.dart';

@freezed
abstract class QuestionsVoteListModel with _$QuestionsVoteListModel {
  const factory QuestionsVoteListModel({
    required List<QuestionVote> questionsVoteList,
  }) = QuestionsVoteList;

  factory QuestionsVoteListModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionsVoteListModelFromJson(json);
}

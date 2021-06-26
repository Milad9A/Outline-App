import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';
import 'package:outline/models/user_model/user_model.dart';

part 'question_model.freezed.dart';
part 'question_model.g.dart';

@freezed
abstract class QuestionModel with _$QuestionModel {
  const factory QuestionModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'owner_user_id') required User user,
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'is_answered') required bool isAnswered,
    @JsonKey(name: 'view_count') required int viewCount,
    @JsonKey(name: 'answer_count') required int answerCount,
    @JsonKey(name: 'score') required int score,
    @JsonKey(name: 'tags') required List<Tag> tags,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
  }) = Question;

  factory QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);
}

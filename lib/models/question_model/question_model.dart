import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';

part 'question_model.freezed.dart';
part 'question_model.g.dart';

@freezed
abstract class QuestionModel with _$QuestionModel {
  const factory QuestionModel({
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'view_count') required int viewCount,
    @JsonKey(name: 'answer_count') required int answerCount,
    @JsonKey(name: 'tags') required List<Tag> tags,
  }) = Question;

  factory QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);
}

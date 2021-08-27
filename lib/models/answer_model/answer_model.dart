import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/user_model/user_model.dart';

part 'answer_model.freezed.dart';
part 'answer_model.g.dart';

@freezed
abstract class AnswerModel with _$AnswerModel {
  const factory AnswerModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'is_accepted') required bool isAccepted,
    @JsonKey(name: 'score') required int score,
    @JsonKey(name: 'owner_user_id') required User user,
    @JsonKey(name: 'question_id') required String questionId,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
  }) = Answer;

  factory AnswerModel.fromJson(Map<String, dynamic> json) =>
      _$AnswerModelFromJson(json);
}

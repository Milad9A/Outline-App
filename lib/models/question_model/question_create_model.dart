import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'question_create_model.freezed.dart';
part 'question_create_model.g.dart';

@freezed
abstract class QuestionCreateModel with _$QuestionCreateModel {
  const factory QuestionCreateModel({
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'tags') required List<String> tags,
  }) = QuestionCreate;

  factory QuestionCreateModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionCreateModelFromJson(json);
}

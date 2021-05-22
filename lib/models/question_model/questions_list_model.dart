import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/question_model/question_model.dart';

part 'questions_list_model.freezed.dart';
part 'questions_list_model.g.dart';

@freezed
abstract class QuestionsListModel with _$QuestionsListModel {
  const factory QuestionsListModel({
    required List<Question> questionsList,
  }) = QuestionsList;

  factory QuestionsListModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionsListModelFromJson(json);
}

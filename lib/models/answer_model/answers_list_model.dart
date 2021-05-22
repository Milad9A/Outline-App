import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/answer_model/answer_model.dart';

part 'answers_list_model.freezed.dart';
part 'answers_list_model.g.dart';

@freezed
abstract class AnswersListModel with _$AnswersListModel {
  const factory AnswersListModel({
    required List<Answer> answersList,
  }) = AnswersList;

  factory AnswersListModel.fromJson(Map<String, dynamic> json) =>
      _$AnswersListModelFromJson(json);
}

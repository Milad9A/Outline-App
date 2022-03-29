// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionsList _$$QuestionsListFromJson(Map<String, dynamic> json) =>
    _$QuestionsList(
      questionsList: (json['questionsList'] as List<dynamic>)
          .map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionsListToJson(_$QuestionsList instance) =>
    <String, dynamic>{
      'questionsList': instance.questionsList,
    };

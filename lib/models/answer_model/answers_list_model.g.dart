// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answers_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswersList _$_$AnswersListFromJson(Map<String, dynamic> json) {
  return _$AnswersList(
    answersList: (json['answersList'] as List<dynamic>)
        .map((e) => Answer.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$AnswersListToJson(_$AnswersList instance) =>
    <String, dynamic>{
      'answersList': instance.answersList,
    };

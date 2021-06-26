// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_vote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionVote _$_$QuestionVoteFromJson(Map<String, dynamic> json) {
  return _$QuestionVote(
    question: Question.fromJson(json['question'] as Map<String, dynamic>),
    myVote: json['my_vote'] as int,
  );
}

Map<String, dynamic> _$_$QuestionVoteToJson(_$QuestionVote instance) =>
    <String, dynamic>{
      'question': instance.question,
      'my_vote': instance.myVote,
    };

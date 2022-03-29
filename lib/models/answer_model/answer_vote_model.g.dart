// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_vote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswerVote _$$AnswerVoteFromJson(Map<String, dynamic> json) => _$AnswerVote(
      answer: Answer.fromJson(json['answer'] as Map<String, dynamic>),
      myVote: json['my_vote'] as int,
    );

Map<String, dynamic> _$$AnswerVoteToJson(_$AnswerVote instance) =>
    <String, dynamic>{
      'answer': instance.answer,
      'my_vote': instance.myVote,
    };

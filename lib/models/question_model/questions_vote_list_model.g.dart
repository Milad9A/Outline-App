// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_vote_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionsVoteList _$_$QuestionsVoteListFromJson(Map<String, dynamic> json) {
  return _$QuestionsVoteList(
    questionsVoteList: (json['questionsVoteList'] as List<dynamic>)
        .map((e) => QuestionVote.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$QuestionsVoteListToJson(
        _$QuestionsVoteList instance) =>
    <String, dynamic>{
      'questionsVoteList': instance.questionsVoteList,
    };

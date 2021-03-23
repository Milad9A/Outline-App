// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Question _$_$QuestionFromJson(Map<String, dynamic> json) {
  return _$Question(
    body: json['body'] as String,
    title: json['title'] as String,
    viewCount: json['view_count'] as int,
    answerCount: json['answer_count'] as int,
    tags: (json['tags'] as List<dynamic>)
        .map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$QuestionToJson(_$Question instance) =>
    <String, dynamic>{
      'body': instance.body,
      'title': instance.title,
      'view_count': instance.viewCount,
      'answer_count': instance.answerCount,
      'tags': instance.tags,
    };

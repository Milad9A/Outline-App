// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Question _$_$QuestionFromJson(Map<String, dynamic> json) {
  return _$Question(
    id: json['_id'] as String,
    user: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
    body: json['body'] as String,
    title: json['title'] as String,
    isAnswered: json['is_answered'] as bool,
    viewCount: json['view_count'] as int,
    answers: (json['answers'] as List<dynamic>)
        .map((e) => Answer.fromJson(e as Map<String, dynamic>))
        .toList(),
    score: json['score'] as int,
    tags: (json['tags'] as List<dynamic>)
        .map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
    createdAt: json['createdAt'] as String,
    updatedAt: json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$_$QuestionToJson(_$Question instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'owner_user_id': instance.user,
      'body': instance.body,
      'title': instance.title,
      'is_answered': instance.isAnswered,
      'view_count': instance.viewCount,
      'answers': instance.answers,
      'score': instance.score,
      'tags': instance.tags,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

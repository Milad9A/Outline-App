// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionCreate _$$QuestionCreateFromJson(Map<String, dynamic> json) =>
    _$QuestionCreate(
      body: json['body'] as String,
      title: json['title'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$QuestionCreateToJson(_$QuestionCreate instance) =>
    <String, dynamic>{
      'body': instance.body,
      'title': instance.title,
      'tags': instance.tags,
    };

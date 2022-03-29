// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentCreate _$$CommentCreateFromJson(Map<String, dynamic> json) =>
    _$CommentCreate(
      body: json['body'] as String,
      articleId: json['article_id'] as String,
    );

Map<String, dynamic> _$$CommentCreateToJson(_$CommentCreate instance) =>
    <String, dynamic>{
      'body': instance.body,
      'article_id': instance.articleId,
    };

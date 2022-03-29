// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Comment _$$CommentFromJson(Map<String, dynamic> json) => _$Comment(
      id: json['_id'] as String,
      body: json['body'] as String,
      articleId: json['article_id'] as String,
      user: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$CommentToJson(_$Comment instance) => <String, dynamic>{
      '_id': instance.id,
      'body': instance.body,
      'article_id': instance.articleId,
      'owner_user_id': instance.user,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

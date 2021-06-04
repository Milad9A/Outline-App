// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Article _$_$ArticleFromJson(Map<String, dynamic> json) {
  return _$Article(
    user: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
    content: json['content'] as String,
    title: json['title'] as String,
    banner: json['banner'] as String,
    viewCount: json['view_count'] as int,
    tags: (json['tags'] as List<dynamic>)
        .map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
    createdAt: json['createdAt'] as String,
    updatedAt: json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$_$ArticleToJson(_$Article instance) => <String, dynamic>{
      'owner_user_id': instance.user,
      'content': instance.content,
      'title': instance.title,
      'banner': instance.banner,
      'view_count': instance.viewCount,
      'tags': instance.tags,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

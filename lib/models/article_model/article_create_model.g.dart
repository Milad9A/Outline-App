// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleCreate _$_$ArticleCreateFromJson(Map<String, dynamic> json) {
  return _$ArticleCreate(
    content: json['content'] as String,
    title: json['title'] as String,
    viewCount: json['view_count'] as int,
    tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$ArticleCreateToJson(_$ArticleCreate instance) =>
    <String, dynamic>{
      'content': instance.content,
      'title': instance.title,
      'view_count': instance.viewCount,
      'tags': instance.tags,
    };

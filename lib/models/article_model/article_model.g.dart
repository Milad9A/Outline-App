// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Article _$_$ArticleFromJson(Map<String, dynamic> json) {
  return _$Article(
    content: json['content'] as String,
    title: json['title'] as String,
    viewCount: json['view_count'] as int,
    tags: (json['tags'] as List<dynamic>)
        .map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$ArticleToJson(_$Article instance) => <String, dynamic>{
      'content': instance.content,
      'title': instance.title,
      'view_count': instance.viewCount,
      'tags': instance.tags,
    };

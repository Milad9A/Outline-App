// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticlesList _$$ArticlesListFromJson(Map<String, dynamic> json) =>
    _$ArticlesList(
      articlesList: (json['articlesList'] as List<dynamic>)
          .map((e) => ArticleLike.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticlesListToJson(_$ArticlesList instance) =>
    <String, dynamic>{
      'articlesList': instance.articlesList,
    };

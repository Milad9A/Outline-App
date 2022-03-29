// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_like_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleLike _$$ArticleLikeFromJson(Map<String, dynamic> json) =>
    _$ArticleLike(
      article: Article.fromJson(json['article'] as Map<String, dynamic>),
      myLike: json['my_like'] as int,
    );

Map<String, dynamic> _$$ArticleLikeToJson(_$ArticleLike instance) =>
    <String, dynamic>{
      'article': instance.article,
      'my_like': instance.myLike,
    };

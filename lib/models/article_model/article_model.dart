import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';

part 'article_model.freezed.dart';
part 'article_model.g.dart';

@freezed
abstract class ArticleModel with _$ArticleModel {
  const factory ArticleModel({
    @JsonKey(name: 'content') required String content,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'view_count') required int viewCount,
    @JsonKey(name: 'tags') required List<Tag> tags,
  }) = Article;

  factory ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'article_create_model.freezed.dart';
part 'article_create_model.g.dart';

@freezed
abstract class ArticleCreateModel with _$ArticleCreateModel {
  const factory ArticleCreateModel({
    @JsonKey(name: 'content') required String content,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'view_count') required int viewCount,
    @JsonKey(name: 'tags') required List<String> tags,
  }) = ArticleCreate;

  factory ArticleCreateModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleCreateModelFromJson(json);
}

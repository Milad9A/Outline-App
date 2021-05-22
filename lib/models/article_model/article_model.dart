import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';

part 'article_model.freezed.dart';
part 'article_model.g.dart';

@freezed
abstract class ArticleModel with _$ArticleModel {
  const factory ArticleModel({
    @JsonKey(name: 'owner_user_id') required String ownerUserId,
    @JsonKey(name: 'content') required String content,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'banner') required String banner,
    @JsonKey(name: 'view_count') required int viewCount,
    @JsonKey(name: 'tags') required List<Tag> tags,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
  }) = Article;

  factory ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleModelFromJson(json);
}

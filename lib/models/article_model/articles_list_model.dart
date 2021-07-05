import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/article_model.dart';

part 'articles_list_model.freezed.dart';
part 'articles_list_model.g.dart';

@freezed
abstract class ArticlesListModel with _$ArticlesListModel {
  const factory ArticlesListModel({
    required List<ArticleLike> articlesList,
  }) = ArticlesList;

  factory ArticlesListModel.fromJson(Map<String, dynamic> json) =>
      _$ArticlesListModelFromJson(json);
}

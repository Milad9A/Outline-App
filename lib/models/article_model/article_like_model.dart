import 'package:freezed_annotation/freezed_annotation.dart';
import 'article_model.dart';

part 'article_like_model.freezed.dart';
part 'article_like_model.g.dart';

@freezed
abstract class ArticleLikeModel with _$ArticleLikeModel {
  const factory ArticleLikeModel({
    @JsonKey(name: 'article') required Article article,
    @JsonKey(name: 'my_like') required int myLike,
  }) = ArticleLike;

  factory ArticleLikeModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleLikeModelFromJson(json);
}

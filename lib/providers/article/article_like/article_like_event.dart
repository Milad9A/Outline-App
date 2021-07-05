part of 'article_like_bloc.dart';

@freezed
class ArticleLikeEvent with _$ArticleLikeEvent {
  const factory ArticleLikeEvent.started() = _Started;

  const factory ArticleLikeEvent.likeArticle({
    required String id,
  }) = ArticleLikeArticle;
}

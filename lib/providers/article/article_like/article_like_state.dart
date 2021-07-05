part of 'article_like_bloc.dart';

@freezed
class ArticleLikeState with _$ArticleLikeState {
  const factory ArticleLikeState.initial() = _Initial;

  const factory ArticleLikeState.likeArticleSuccess(
      {required ArticleLike articleLike}) = LikeArticleSuccess;

  const factory ArticleLikeState.error({required NetworkExceptions error}) =
      ArticleLikeError;
}

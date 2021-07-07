part of 'article_comments_bloc.dart';

@freezed
class ArticleCommentsState with _$ArticleCommentsState {
  const factory ArticleCommentsState.initial() = _Initial;

  const factory ArticleCommentsState.articleCommentsLoading() =
      ArticleCommentsLoading;

  const factory ArticleCommentsState.articleCommentsSuccess({
    required List<Comment> comments,
  }) = ArticleCommentsSuccess;

  const factory ArticleCommentsState.articleCommentsError({
    required NetworkExceptions error,
  }) = ArticleCommentsError;
}

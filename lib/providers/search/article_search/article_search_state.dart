part of 'article_search_bloc.dart';

@freezed
class ArticleSearchState with _$ArticleSearchState {
  const factory ArticleSearchState.initial() = _Initial;

  const factory ArticleSearchState.articleSearchSuccess({
    required List<ArticleLike> articles,
  }) = ArticleSearchSuccess;

  const factory ArticleSearchState.articleSearchLoading() =
      ArticleSearchLoading;

  const factory ArticleSearchState.error({
    required NetworkExceptions error,
  }) = ArticleSearchError;
}

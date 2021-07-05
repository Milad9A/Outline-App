part of 'article_bloc.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = _Initial;

  const factory ArticleState.createLoading() = CreateArticleLoading;

  const factory ArticleState.createSuccess({required Article article}) =
      CreateArticleSuccess;

  const factory ArticleState.getMyArticlesSuccess(
      {required List<ArticleLike> articles}) = GetMyArticlesSuccess;

  const factory ArticleState.getLoading() = GetArticlesLoading;

  const factory ArticleState.error({required NetworkExceptions error}) =
      ArticleError;
}

part of 'article_bloc.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = _Initial;

  const factory ArticleState.loading() = ArticleLoading;

  const factory ArticleState.createSuccess({required Article article}) =
      CreateArticleSuccess;

  const factory ArticleState.getMyArticlesSuccess(
      {required List<Article> articles}) = GetMyArticlesSuccess;

  const factory ArticleState.error({required NetworkExceptions error}) =
      ArticleError;
}

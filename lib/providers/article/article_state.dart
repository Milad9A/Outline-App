part of 'article_bloc.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = _Initial;

  const factory ArticleState.loading() = ArticleLoading;

  const factory ArticleState.success({required Article article}) =
      ArticleSuccess;

  const factory ArticleState.error({required NetworkExceptions error}) =
      ArticleError;
}

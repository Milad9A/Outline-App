part of 'article_search_bloc.dart';

@freezed
class ArticleSearchEvent with _$ArticleSearchEvent {
  const factory ArticleSearchEvent.started() = _Started;

  const factory ArticleSearchEvent.articleSearchButtonPressed({
    required String query,
  }) = ArticleSearchButtonPressed;
}

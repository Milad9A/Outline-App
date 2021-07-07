part of 'article_comments_bloc.dart';

@freezed
class ArticleCommentsEvent with _$ArticleCommentsEvent {
  const factory ArticleCommentsEvent.started() = _Started;

  const factory ArticleCommentsEvent.articleCommentGetComments({
    required String id,
  }) = ArticleCommentsGetComments;
}

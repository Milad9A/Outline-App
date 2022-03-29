import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/comment_model/comment_model.dart';
import 'package:outline/repositories/article_repository.dart';

part 'article_comments_event.dart';
part 'article_comments_state.dart';
part 'article_comments_bloc.freezed.dart';

class ArticleCommentsBloc
    extends Bloc<ArticleCommentsEvent, ArticleCommentsState> {
  ArticleCommentsBloc({
    required this.articleRepository,
  }) : super(const _Initial());

  final ArticleRepository articleRepository;

  @override
  Stream<ArticleCommentsState> mapEventToState(
    ArticleCommentsEvent event,
  ) async* {
    if (event is ArticleCommentsGetComments) {
      yield const ArticleCommentsLoading();

      ApiResult<List<Comment>> apiResult =
          await articleRepository.getArticleComments(
        id: event.id,
      );

      apiResult.when(
        success: (List<Comment> data) async* {
          yield (ArticleCommentsSuccess(comments: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (ArticleCommentsError(error: error));
        },
      );
    }
  }
}

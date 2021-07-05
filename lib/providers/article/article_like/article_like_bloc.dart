import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/repositories/article_repository.dart';

part 'article_like_event.dart';
part 'article_like_state.dart';
part 'article_like_bloc.freezed.dart';

class ArticleLikeBloc extends Bloc<ArticleLikeEvent, ArticleLikeState> {
  ArticleLikeBloc({
    required this.articleRepository,
  }) : super(_Initial());

  final ArticleRepository articleRepository;

  @override
  Stream<ArticleLikeState> mapEventToState(
    ArticleLikeEvent event,
  ) async* {
    if (event is ArticleLikeArticle) {
      ApiResult<ArticleLike> apiResult = await articleRepository.likeArticle(
        id: event.id,
      );

      apiResult.when(
        success: (ArticleLike data) {
          emit(LikeArticleSuccess(articleLike: data));
          emit(_Initial());
        },
        failure: (NetworkExceptions error) {
          emit(ArticleLikeError(error: error));
          emit(_Initial());
        },
      );
    }
  }
}

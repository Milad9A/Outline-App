import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/repositories/article_repository.dart';

part 'article_event.dart';
part 'article_state.dart';
part 'article_bloc.freezed.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  ArticleBloc({
    required this.articleRepository,
  }) : super(const _Initial());

  final ArticleRepository articleRepository;

  @override
  Stream<ArticleState> mapEventToState(
    ArticleEvent event,
  ) async* {
    if (event is ArticleCreateButtonPressed) {
      yield const CreateArticleLoading();

      ApiResult<Article> apiResult = await articleRepository.createArticle(
        articleData: event.articleCreateData,
        image: event.image,
      );

      apiResult.when(
        success: (Article data) async* {
          yield (CreateArticleSuccess(article: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (ArticleError(error: error));
        },
      );
    }

    if (event is ArticleGetMyArticles) {
      yield const GetArticlesLoading();

      ApiResult<List<ArticleLike>> apiResult =
          await articleRepository.getMyArticles();

      apiResult.when(
        success: (List<ArticleLike> data) async* {
          yield (GetMyArticlesSuccess(articles: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (ArticleError(error: error));
        },
      );
    }
  }
}

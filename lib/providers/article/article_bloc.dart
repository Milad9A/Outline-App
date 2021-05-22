import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/repositories/article_repository.dart';

part 'article_event.dart';
part 'article_state.dart';
part 'article_bloc.freezed.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  ArticleBloc({
    required this.articleRepository,
  }) : super(_Initial());

  final ArticleRepository articleRepository;

  @override
  Stream<ArticleState> mapEventToState(
    ArticleEvent event,
  ) async* {
    if (event is ArticleCreateButtonPressed) {
      yield ArticleLoading();

      ApiResult<Article> apiResult = await articleRepository.createArticle(
        articleData: event.articleCreateData,
        image: event.image,
      );

      apiResult.when(
        success: (Article data) {
          emit(CreateArticleSuccess(article: data));
        },
        failure: (NetworkExceptions error) {
          emit(ArticleError(error: error));
        },
      );
    }

    if (event is ArticleGetMyArticles) {
      yield ArticleLoading();

      ApiResult<List<Article>> apiResult =
          await articleRepository.getMyArticle();

      apiResult.when(
        success: (List<Article> data) {
          emit(GetMyArticlesSuccess(articles: data));
        },
        failure: (NetworkExceptions error) {
          emit(ArticleError(error: error));
        },
      );
    }
  }
}

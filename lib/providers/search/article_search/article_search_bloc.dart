import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/repositories/search_repository.dart';

part 'article_search_event.dart';
part 'article_search_state.dart';
part 'article_search_bloc.freezed.dart';

class ArticleSearchBloc extends Bloc<ArticleSearchEvent, ArticleSearchState> {
  ArticleSearchBloc({
    required this.searchRepository,
  }) : super(_Initial());

  final SearchRepository searchRepository;

  @override
  Stream<ArticleSearchState> mapEventToState(
    ArticleSearchEvent event,
  ) async* {
    if (event is ArticleSearchButtonPressed) {
      yield ArticleSearchLoading();

      ApiResult<List<ArticleLike>> apiResult =
          await searchRepository.searchArticles(query: event.query);

      apiResult.when(
        success: (List<ArticleLike> data) {
          emit(ArticleSearchSuccess(articles: data));
        },
        failure: (NetworkExceptions error) {
          emit(ArticleSearchError(error: error));
        },
      );
    }
  }
}

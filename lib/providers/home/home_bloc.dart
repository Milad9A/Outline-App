import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/repositories/home_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required this.homeRepository,
  }) : super(const _Initial());

  final HomeRepository homeRepository;

  List<FeedPost> feed = [];
  int articlesLength = 0;
  int questionsLength = 0;
  bool loadMore = true;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is GetNewsFeedInitial) {
      loadMore = true;
      articlesLength = 0;
      questionsLength = 0;
      if (event.refresh) {
        yield GetFeedLoadingRefresh(feed: feed);
      } else {
        yield const GetFeedLoadingInitial();
        feed.clear();
      }

      ApiResult<List<FeedPost>> apiResult =
          await homeRepository.getNewsFeed(articlesSkip: 0, questionsSkip: 0);

      apiResult.when(
        success: (List<FeedPost> data) async* {
          feed = data;
          yield (GetFeedSuccess(feed: feed));
        },
        failure: (NetworkExceptions error) async* {
          yield (HomeError(error: error));
        },
      );
    }

    if (event is GetNewsFeedMore) {
      yield const GetFeedLoadingMore();

      ApiResult<List<FeedPost>> apiResult = await homeRepository.getNewsFeed(
        articlesSkip: event.articlesSkip,
        questionsSkip: event.questionsSkip,
      );

      apiResult.when(
        success: (List<FeedPost> data) async* {
          if (data.isEmpty) loadMore = false;
          feed.addAll(data);
          yield (GetFeedSuccess(feed: feed));
        },
        failure: (NetworkExceptions error) async* {
          yield (HomeError(error: error));
        },
      );
    }
  }
}

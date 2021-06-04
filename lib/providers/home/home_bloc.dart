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
  }) : super(_Initial());

  final HomeRepository homeRepository;

  List<FeedPost> feed = [];
  bool loadMore = true;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is GetNewsFeedInitial) {
      loadMore = true;
      if (event.refresh) {
        yield GetFeedLoadingRefresh(feed: feed);
      } else {
        yield GetFeedLoadingInitial();
        feed.clear();
      }

      ApiResult<List<FeedPost>> apiResult =
          await homeRepository.getNewsFeed(skip: 0);

      apiResult.when(
        success: (List<FeedPost> data) {
          feed = data;
          emit(GetFeedSuccess(feed: feed));
        },
        failure: (NetworkExceptions error) {
          emit(HomeError(error: error));
        },
      );
    }

    if (event is GetNewsFeedMore) {
      yield GetFeedLoadingMore();

      ApiResult<List<FeedPost>> apiResult = await homeRepository.getNewsFeed(
        skip: event.skip,
      );

      apiResult.when(
        success: (List<FeedPost> data) {
          if (data.isEmpty) loadMore = false;
          feed.addAll(data);
          emit(GetFeedSuccess(feed: feed));
        },
        failure: (NetworkExceptions error) {
          emit(HomeError(error: error));
        },
      );
    }
  }
}

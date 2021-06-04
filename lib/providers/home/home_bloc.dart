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

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is GetNewsFeed) {
      yield GetFeedLoading();

      ApiResult<List<FeedPost>> apiResult = await homeRepository.getNewsFeed();

      apiResult.when(
        success: (List<FeedPost> data) {
          emit(GetFeedSuccess(feed: data));
        },
        failure: (NetworkExceptions error) {
          emit(HomeError(error: error));
        },
      );
    }
  }
}

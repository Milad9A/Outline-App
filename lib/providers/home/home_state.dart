part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.getFeedLoadingInitial() = GetFeedLoadingInitial;
  const factory HomeState.getFeedLoadingMore() = GetFeedLoadingMore;
  const factory HomeState.getFeedLoadingRefresh(
      {required List<FeedPost> feed}) = GetFeedLoadingRefresh;

  const factory HomeState.getFeedSuccess({required List<FeedPost> feed}) =
      GetFeedSuccess;

  const factory HomeState.error({required NetworkExceptions error}) = HomeError;
}

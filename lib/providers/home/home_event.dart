part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.getNewsFeedInitial({
    required bool refresh,
  }) = GetNewsFeedInitial;

  const factory HomeEvent.getNewsFeedMore({
    required int articlesSkip,
    required int questionsSkip,
  }) = GetNewsFeedMore;
}

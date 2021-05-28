part of 'buy_course_bloc.dart';

@freezed
class BuyCourseState with _$BuyCourseState {
  const factory BuyCourseState.initial() = _Initial;

  const factory BuyCourseState.buyLoading() = BuyCourseLoading;

  const factory BuyCourseState.buySuccess() = BuyCourseSuccess;

  const factory BuyCourseState.buyError({required NetworkExceptions error}) =
      BuyCourseError;
}

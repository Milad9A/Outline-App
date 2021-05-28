part of 'buy_course_bloc.dart';

@freezed
class BuyCourseEvent with _$BuyCourseEvent {
  const factory BuyCourseEvent.started() = _Started;

  const factory BuyCourseEvent.buyCourseButtonPressed({
    required String courseId,
    required String bankerEmail,
    required String bankerPassword,
  }) = BuyCourseButtonPressed;
}

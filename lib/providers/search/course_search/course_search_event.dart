part of 'course_search_bloc.dart';

@freezed
class CourseSearchEvent with _$CourseSearchEvent {
  const factory CourseSearchEvent.started() = _Started;

  const factory CourseSearchEvent.courseSearchButtonPressed({
    required String query,
  }) = CourseSearchButtonPressed;
}

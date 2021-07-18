part of 'course_search_bloc.dart';

@freezed
class CourseSearchState with _$CourseSearchState {
  const factory CourseSearchState.initial() = _Initial;

  const factory CourseSearchState.courseSearchSuccess({
    required List<Course> courses,
  }) = CourseSearchSuccess;

  const factory CourseSearchState.courseSearchLoading() = CourseSearchLoading;

  const factory CourseSearchState.error({required NetworkExceptions error}) =
      CourseSearchError;
}

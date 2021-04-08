part of 'course_bloc.dart';

@freezed
class CourseState with _$CourseState {
  const factory CourseState.initial() = _Initial;

  const factory CourseState.loading() = CoursesLoading;

  const factory CourseState.success({required List<Course> courses}) =
      CoursesSuccess;

  const factory CourseState.error({required NetworkExceptions error}) =
      CoursesError;
}

part of 'my_courses_bloc.dart';

@freezed
class MyCoursesEvent with _$MyCoursesEvent {
  const factory MyCoursesEvent.started() = _Started;

  const factory MyCoursesEvent.getAllCourses() = GetMyCourses;
}

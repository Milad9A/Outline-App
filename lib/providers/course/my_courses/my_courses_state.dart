part of 'my_courses_bloc.dart';

@freezed
class MyCoursesState with _$MyCoursesState {
  const factory MyCoursesState.initial() = _Initial;

  const factory MyCoursesState.loading() = MyCoursesLoading;

  const factory MyCoursesState.success({required List<Course> courses}) =
      MyCoursesSuccess;

  const factory MyCoursesState.myCoursesEmpty() = MyCoursesEmpty;

  const factory MyCoursesState.error({required NetworkExceptions error}) =
      MyCoursesError;
}

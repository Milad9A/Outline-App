import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/repositories/course_repository.dart';

part 'my_courses_event.dart';
part 'my_courses_state.dart';
part 'my_courses_bloc.freezed.dart';

class MyCoursesBloc extends Bloc<MyCoursesEvent, MyCoursesState> {
  MyCoursesBloc({
    required this.coursesRepository,
  }) : super(const _Initial());

  final CoursesRepository coursesRepository;

  @override
  Stream<MyCoursesState> mapEventToState(
    MyCoursesEvent event,
  ) async* {
    if (event is GetMyCourses) {
      yield const MyCoursesLoading();

      ApiResult<List<Course>> apiResult =
          await coursesRepository.getMyCourses();

      apiResult.when(
        success: (List<Course> courses) async* {
          if (courses.isEmpty) {
            yield (const MyCoursesEmpty());
          } else {
            yield (MyCoursesSuccess(courses: courses));
          }
        },
        failure: (NetworkExceptions error) async* {
          yield (MyCoursesError(error: error));
        },
      );
    }
  }
}

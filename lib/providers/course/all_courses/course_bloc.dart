import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/repositories/course_repository.dart';

part 'course_event.dart';
part 'course_state.dart';
part 'course_bloc.freezed.dart';

class CourseBloc extends Bloc<CourseEvent, CourseState> {
  CourseBloc({
    required this.coursesRepository,
  }) : super(_Initial());

  final CoursesRepository coursesRepository;

  @override
  Stream<CourseState> mapEventToState(
    CourseEvent event,
  ) async* {
    if (event is GetAllCourses) {
      yield CoursesLoading();

      ApiResult<List<Course>> apiResult =
          await coursesRepository.getAllCourses();

      apiResult.when(
        success: (List<Course> courses) {
          emit(CoursesSuccess(courses: courses));
        },
        failure: (NetworkExceptions error) {
          emit(CoursesError(error: error));
        },
      );
    }
  }
}

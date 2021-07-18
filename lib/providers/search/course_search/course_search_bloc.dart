import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/repositories/search_repository.dart';

part 'course_search_event.dart';
part 'course_search_state.dart';
part 'course_search_bloc.freezed.dart';

class CourseSearchBloc extends Bloc<CourseSearchEvent, CourseSearchState> {
  CourseSearchBloc({
    required this.searchRepository,
  }) : super(_Initial());

  final SearchRepository searchRepository;

  @override
  Stream<CourseSearchState> mapEventToState(
    CourseSearchEvent event,
  ) async* {
    if (event is CourseSearchButtonPressed) {
      yield CourseSearchLoading();

      ApiResult<List<Course>> apiResult =
          await searchRepository.searchCourses(query: event.query);

      apiResult.when(
        success: (List<Course> data) {
          emit(CourseSearchSuccess(courses: data));
        },
        failure: (NetworkExceptions error) {
          emit(CourseSearchError(error: error));
        },
      );
    }
  }
}

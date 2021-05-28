import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_login_model.dart';
import 'package:outline/repositories/banker_repository.dart';
import 'package:outline/repositories/course_repository.dart';

part 'buy_course_event.dart';
part 'buy_course_state.dart';
part 'buy_course_bloc.freezed.dart';

class BuyCourseBloc extends Bloc<BuyCourseEvent, BuyCourseState> {
  BuyCourseBloc({
    required this.coursesRepository,
    required this.bankerRepository,
  }) : super(_Initial());

  final CoursesRepository coursesRepository;
  final BankerRepository bankerRepository;

  @override
  Stream<BuyCourseState> mapEventToState(
    BuyCourseEvent event,
  ) async* {
    if (event is BuyCourseButtonPressed) {
      yield BuyCourseLoading();

      ApiResult apiResultBanker = await bankerRepository.loginUser(
        userLoginCredentials:
            UserLogin(email: event.bankerEmail, password: event.bankerPassword),
      );

      apiResultBanker.when(
        success: (token) async {
          ApiResult apiResult = await coursesRepository.buyCourse(
            courseId: event.courseId,
            bankerAuthorizationToken: token,
          );
          apiResult.when(
            success: (value) {
              emit(BuyCourseSuccess());
            },
            failure: (NetworkExceptions error) {
              emit(BuyCourseError(error: error));
            },
          );
        },
        failure: (NetworkExceptions error) {
          emit(BuyCourseError(error: error));
        },
      );
    }
  }
}

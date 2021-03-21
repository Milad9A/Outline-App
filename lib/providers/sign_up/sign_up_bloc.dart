import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_sign_up_model.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/repositories/user_repository.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc({
    required this.userRepository,
    required this.authenticationBloc,
  }) : super(_Initial());

  final UserRepository userRepository;
  final AuthenticationBloc authenticationBloc;

  @override
  Stream<SignUpState> mapEventToState(
    SignUpEvent event,
  ) async* {
    if (event is SignUpButtonPressed) {
      yield SignUpLoading();

      ApiResult<User> apiResult = await userRepository.signUpUser(
        userSignUpCredentials: event.userSignUp,
      );

      print(apiResult);

      apiResult.when(
        success: (User data) {
          emit(SignUpSuccess(user: data));
        },
        failure: (NetworkExceptions error) {
          emit(SignUpError(error: error));
        },
      );
    }
  }
}

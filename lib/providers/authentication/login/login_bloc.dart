import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_login_model.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/authentication/authentication/authentication_bloc.dart';
import 'package:outline/repositories/user_repository.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({
    required this.authenticationBloc,
    required this.userRepository,
  }) : super(const _Initial());

  final UserRepository userRepository;
  final AuthenticationBloc authenticationBloc;

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    if (event is LoginButtonPressed) {
      yield const LoginLoading();

      ApiResult<User> apiResult = await userRepository.loginUser(
        userLoginCredentials: event.userLogin,
      );

      apiResult.when(
        success: (User data) async* {
          authenticationBloc.add(AuthenticationLoggedIn(user: data));
          yield (LoginSuccess(user: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (LoginError(error: error));
        },
      );
    }
  }
}

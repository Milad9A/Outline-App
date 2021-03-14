import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/helpers/shared_prefs_helper.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/repositories/user_repository.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required this.userRepository,
  }) : super(_Initial());

  final UserRepository userRepository;
  final SharedPrefsHelper prefs = SharedPrefsHelper();
  User? user;

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    if (event is AuthenticationAppStarted) {
      final bool hasToken = await prefs.hasToken();

      if (hasToken) {
        yield AuthenticationLoading();
        // final Response res = await userRepository.getUserInfo();
        // yield AuthenticationAuthenticated(user: );
      } else {
        yield AuthenticationUnAuthenticated();
      }
    }

    if (event is AuthenticationLoggedIn) {
      yield AuthenticationLoading();
      yield AuthenticationAuthenticated(user: event.user);
    }

    if (event is AuthenticationLoggedOut) {
      yield AuthenticationLoading();
      await prefs.deleteToken();
      yield AuthenticationUnAuthenticated();
    }
  }
}

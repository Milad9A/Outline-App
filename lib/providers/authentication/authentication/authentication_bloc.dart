import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/shared_prefs_helper.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/services/notifications_service.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required this.userRepository,
  }) : super(const _Initial());

  final UserRepository userRepository;

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    if (event is AuthenticationAppStarted) {
      final SharedPrefsHelper prefs = SharedPrefsHelper();
      final bool hasToken = await prefs.hasToken();

      if (hasToken) {
        yield const AuthenticationLoading();

        ApiResult<User> apiResult = await userRepository.getUserInfo();

        apiResult.when(
          success: (User data) async* {
            Consts.username = data.name;
            Consts.email = data.email;
            Consts.avatar = data.avatar;
            Consts.bio = data.aboutMe;
            Consts.tags = data.tags;
            Consts.purchasedCourses = data.purchasedCourses;
            Consts.isAuthenticated = true;
            await prefs.saveUsernameAndEmailToSharedPrefs(
              email: data.email,
              username: data.name,
            );
            yield (AuthenticationAuthenticated(user: data));
          },
          failure: (NetworkExceptions error) async* {
            yield (const AuthenticationUnAuthenticated());
          },
        );
      } else {
        yield const AuthenticationUnAuthenticated();
      }
    }

    if (event is AuthenticationLoggedIn) {
      yield const AuthenticationLoading();
      final SharedPrefsHelper prefs = SharedPrefsHelper();

      Consts.username = event.user.name;
      Consts.email = event.user.email;
      Consts.avatar = event.user.avatar;
      Consts.bio = event.user.aboutMe;
      Consts.tags = event.user.tags;
      Consts.purchasedCourses = event.user.purchasedCourses;
      Consts.isAuthenticated = true;
      await prefs.saveUsernameAndEmailToSharedPrefs(
        email: event.user.email,
        username: event.user.name,
      );

      NotificationService notificationService = NotificationService();
      notificationService.init(afterNewLogin: true);

      yield AuthenticationAuthenticated(user: event.user);
    }

    if (event is AuthenticationSignedUp) {
      yield const AuthenticationLoading();
      final SharedPrefsHelper prefs = SharedPrefsHelper();

      Consts.username = event.user.name;
      Consts.email = event.user.email;
      Consts.avatar = event.user.avatar;
      Consts.bio = event.user.aboutMe;
      Consts.tags = event.user.tags;
      Consts.isAuthenticated = true;

      await prefs.saveUsernameAndEmailToSharedPrefs(
        email: event.user.email,
        username: event.user.name,
      );
      yield AuthenticationAuthenticated(user: event.user);
    }

    if (event is AuthenticationLoggedOut) {
      yield const AuthenticationLoading();
      final SharedPrefsHelper prefs = SharedPrefsHelper();
      await prefs.deleteToken();

      await userRepository.logOutUser();

      Consts.username = null;
      Consts.email = null;
      Consts.avatar = null;
      Consts.bio = null;
      Consts.tags = [];
      Consts.purchasedCourses = [];
      Consts.isAuthenticated = false;

      Consts.fcmToken = '';
      await FirebaseMessaging.instance.deleteToken();

      yield const AuthenticationUnAuthenticated();
    }
  }
}

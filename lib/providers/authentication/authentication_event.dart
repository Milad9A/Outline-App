part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.appStarted() = AuthenticationAppStarted;

  const factory AuthenticationEvent.loggedIn({
    required User user,
  }) = AuthenticationLoggedIn;

  const factory AuthenticationEvent.signedUp({
    required User user,
  }) = AuthenticationSignedUp;

  const factory AuthenticationEvent.loggedOut() = AuthenticationLoggedOut;
}

part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _Initial;

  const factory AuthenticationState.loading() = AuthenticationLoading;

  const factory AuthenticationState.unAuthenticated() =
      AuthenticationUnAuthenticated;

  const factory AuthenticationState.authenticated({
    required User user,
  }) = AuthenticationAuthenticated;
}

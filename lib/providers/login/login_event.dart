part of 'login_bloc.dart';

@freezed
abstract class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.loginButtonPressed({
    required UserLogin userLogin,
  }) = LoginButtonPressed;
}

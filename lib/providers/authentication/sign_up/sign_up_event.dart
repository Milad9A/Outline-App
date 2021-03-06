part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.started() = _Started;
  const factory SignUpEvent.signUpButtonPressed({
    required UserSignUp userSignUp,
  }) = SignUpButtonPressed;
}

part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = _Initial;
  const factory SignUpState.loading() = SignUpLoading;
  const factory SignUpState.success({required User user}) = SignUpSuccess;
  const factory SignUpState.error({required NetworkExceptions error}) =
      SignUpError;
}

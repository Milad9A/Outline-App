part of 'get_user_bloc.dart';

@freezed
class GetUserState with _$GetUserState {
  const factory GetUserState.initial() = _Initial;

  const factory GetUserState.loading() = GetUserLoading;

  const factory GetUserState.success({
    required User user,
  }) = GetUserSuccess;

  const factory GetUserState.error({
    required NetworkExceptions error,
  }) = GetUserError;
}

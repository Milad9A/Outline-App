part of 'update_user_bloc.dart';

@freezed
class UpdateUserState with _$UpdateUserState {
  const factory UpdateUserState.initial() = _Initial;
  const factory UpdateUserState.loading() = UpdateUserLoading;
  const factory UpdateUserState.success({required User user}) =
      UpdateUserSuccess;
  const factory UpdateUserState.error({required NetworkExceptions error}) =
      UpdateUserError;
}

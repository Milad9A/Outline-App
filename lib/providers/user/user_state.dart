part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;

  const factory UserState.loading() = UsersLoading;

  const factory UserState.success({required List usersData}) =
      UsersPublicDataSuccess;

  const factory UserState.error({required NetworkExceptions error}) =
      UsersError;
}

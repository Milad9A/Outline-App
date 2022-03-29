import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/repositories/user_repository.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc({required this.userRepository}) : super(const _Initial());

  final UserRepository userRepository;

  @override
  Stream<UserState> mapEventToState(
    UserEvent event,
  ) async* {
    if (event is GetAllPublicData) {
      yield const UsersLoading();

      ApiResult<List> apiResult = await userRepository.getAllUsersPublicInfo();

      apiResult.when(
        success: (List users) async* {
          yield (UsersPublicDataSuccess(usersData: users));
        },
        failure: (NetworkExceptions error) async* {
          yield (UsersError(error: error));
        },
      );
    }
  }
}

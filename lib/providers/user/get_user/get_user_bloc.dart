import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/repositories/user_repository.dart';

part 'get_user_event.dart';
part 'get_user_state.dart';
part 'get_user_bloc.freezed.dart';

class GetUserBloc extends Bloc<GetUserEvent, GetUserState> {
  GetUserBloc({
    required this.userRepository,
  }) : super(_Initial());

  final UserRepository userRepository;

  @override
  Stream<GetUserState> mapEventToState(
    GetUserEvent event,
  ) async* {
    if (event is GetUserInfoById) {
      yield GetUserLoading();

      ApiResult<User> apiResult = await userRepository.getUserInfoById(
        id: event.id,
      );

      apiResult.when(
        success: (User user) {
          emit(GetUserSuccess(user: user));
        },
        failure: (NetworkExceptions error) {
          emit(GetUserError(error: error));
        },
      );
    }
  }
}

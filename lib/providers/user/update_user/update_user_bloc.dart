import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_update_model.dart';
import 'package:outline/repositories/user_repository.dart';

part 'update_user_event.dart';
part 'update_user_state.dart';
part 'update_user_bloc.freezed.dart';

class UpdateUserBloc extends Bloc<UpdateUserEvent, UpdateUserState> {
  UpdateUserBloc({
    required this.userRepository,
  }) : super(_Initial());

  final UserRepository userRepository;

  @override
  Stream<UpdateUserState> mapEventToState(
    UpdateUserEvent event,
  ) async* {
    if (event is UpdateUserRequested) {
      yield UpdateUserLoading();

      ApiResult<User> apiResult = await userRepository.updateUser(
        userUpdateValues: event.updateUser,
      );

      apiResult.when(
        success: (User data) {
          Consts.avatar = data.avatar;
          Consts.username = data.name;
          Consts.bio = data.aboutMe;
          Consts.tags = data.tags;

          emit(UpdateUserSuccess(user: data));
        },
        failure: (NetworkExceptions error) {
          emit(UpdateUserError(error: error));
        },
      );
    }
  }
}

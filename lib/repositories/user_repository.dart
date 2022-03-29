import 'dart:io';

import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/helpers/shared_prefs_helper.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_login_model.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_sign_up_model.dart';
import 'package:outline/models/user_model/user_update_model.dart';

class UserRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

  UserRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<User>> loginUser({
    required UserLogin userLoginCredentials,
  }) async {
    try {
      final response = await dioClient.post(
        '/users/login',
        data: userLoginCredentials,
      );

      User user = User.fromJson(response['user']);
      SharedPrefsHelper prefs = SharedPrefsHelper();
      prefs.persistToken(response['token']);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult> logOutUser() async {
    try {
      final response = await dioClient.post(
        '/users/logout',
      );

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<User>> getUserInfo() async {
    try {
      final response = await dioClient.get(
        '/users/me',
      );

      User user = User.fromJson(response);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<User>> getUserInfoById({
    required String id,
  }) async {
    try {
      final response = await dioClient.get(
        '/users/$id',
      );

      User user = User.fromJson(response);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List>> getAllUsersPublicInfo() async {
    try {
      final response = await dioClient.get(
        '/users/public-info',
      );

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<User>> signUpUser({
    required UserSignUp userSignUpCredentials,
  }) async {
    try {
      final response = await dioClient.post(
        '/users',
        data: userSignUpCredentials,
      );

      User user = User.fromJson(response['user']);

      SharedPrefsHelper prefs = SharedPrefsHelper();
      prefs.persistToken(response['token']);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<User>> updateUser({
    required UserUpdate userUpdateValues,
  }) async {
    try {
      var updates = userUpdateValues.toJson();
      updates.removeWhere((key, value) => value == null);

      final response = await dioClient.patch(
        '/users/me',
        data: updates,
      );

      User user = User.fromJson(response);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<String>> updateUserAvatar({required File image}) async {
    try {
      FormData data = FormData();

      data.files.add(
        MapEntry(
          'avatar',
          await MultipartFile.fromFile(image.path),
        ),
      );

      final response = await dioClient.post(
        '/users/me/avatar',
        data: data,
      );

      String avatarURL = response['avatar'];

      return ApiResult.success(data: avatarURL);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult> updateFCMToken({
    required String newFcmToken,
  }) async {
    try {
      final response = await dioClient.patch(
        '/users/update-fcm-token',
        data: {
          'fcm_token': newFcmToken,
        },
      );

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

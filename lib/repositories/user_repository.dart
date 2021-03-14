import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/shared_prefs_helper.dart';
import 'package:outline/models/user_model/user_login_model.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/services/api_result.dart';
import 'package:outline/services/dio_client.dart';
import 'package:outline/services/network_exceptions.dart';

class UserRepository {
  late DioClient dioClient;
  final String _apiKey = "78b9f63937763a206bff26c070b94158";
  String _baseUrl = Consts.baseUrl;

  UserRepository() {
    var dio = Dio();

    dioClient = DioClient(_baseUrl, dio, interceptors: []);
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
      prefs.persistToken(response.data['token']);

      return ApiResult.success(data: user);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<User>> getUserInfo() async {
    try {
      final response = await dioClient.get(
        "movie/popular",
        queryParameters: {"api_key": _apiKey},
      );
      User movieList = User.fromJson(response);
      return ApiResult.success(data: movieList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

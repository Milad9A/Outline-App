import 'package:dio/dio.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_login_model.dart';

class BankerRepository {
  late DioClient dioClient;
  String _baseUrl = 'https://banker-app-api.herokuapp.com';

  BankerRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [],
    );
  }

  Future<ApiResult<String>> loginUser({
    required UserLogin userLoginCredentials,
  }) async {
    try {
      final response = await dioClient.post(
        '/users/login',
        data: userLoginCredentials,
      );

      final String token = response['token'];

      return ApiResult.success(data: token);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

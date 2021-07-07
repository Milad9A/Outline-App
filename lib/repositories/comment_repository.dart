import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/comment_model/comment_create_model.dart';
import 'package:outline/models/comment_model/comment_model.dart';

class CommentRepository {
  late DioClient dioClient;
  String _baseUrl = Consts.baseUrl;

  CommentRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<Comment>> createComment({
    required CommentCreate commentData,
  }) async {
    try {
      final response = await dioClient.post(
        '/comments',
        data: commentData,
      );

      Comment comment = Comment.fromJson(response);

      return ApiResult.success(data: comment);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

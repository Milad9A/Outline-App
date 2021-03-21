import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/models/user_model/user_model.dart';

class ArticleRepository {
  late DioClient dioClient;
  String _baseUrl = Consts.baseUrl;

  ArticleRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<Article>> createArticle({
    required ArticleCreate articleData,
  }) async {
    try {
      final response = await dioClient.post(
        '/articles',
        data: articleData,
      );

      print(response);

      Article article = Article.fromJson(response);

      return ApiResult.success(data: article);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

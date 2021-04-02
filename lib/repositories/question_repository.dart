import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/models/question_model/question_create_model.dart';
import 'package:outline/models/question_model/question_model.dart';

class QuestionRepository {
  late DioClient dioClient;
  String _baseUrl = Consts.baseUrl;

  QuestionRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<Question>> createQuestion({
    required QuestionCreate questionData,
  }) async {
    try {
      final response = await dioClient.post(
        '/questions',
        data: questionData,
      );

      Question article = Question.fromJson(response);

      return ApiResult.success(data: article);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/question_model/question_create_model.dart';
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/models/question_model/questions_list_model.dart';

class QuestionRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

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

      Question question = Question.fromJson(response);

      return ApiResult.success(data: question);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<Question>>> getMyQuestions() async {
    try {
      final response = await dioClient.get(
        '/questions/me',
      );

      final questionsList = QuestionsList.fromJson({'questionsList': response});

      return ApiResult.success(data: questionsList.questionsList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<QuestionVote>> voteQuestion({
    required String id,
    required int voteValue,
  }) async {
    try {
      final response = await dioClient.post(
        '/questions/$id/vote',
        queryParameters: {
          'value': voteValue,
        },
      );

      final QuestionVote question = QuestionVote.fromJson(response);

      return ApiResult.success(data: question);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

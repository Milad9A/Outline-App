import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'package:outline/models/answer_model/answer_vote_model.dart';
import 'package:outline/models/answer_model/answers_list_model.dart';

class AnswerRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

  AnswerRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<List<Answer>>> getMyAnswers() async {
    try {
      final response = await dioClient.get(
        '/answers/me',
      );

      final answersList = AnswersList.fromJson({'answersList': response});

      return ApiResult.success(data: answersList.answersList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<Answer>> addAnswerToQuestion({
    required String questionId,
    required String body,
  }) async {
    try {
      final response = await dioClient.post('/answers', data: {
        'body': body,
        'question_id': questionId,
      });

      final answer = Answer.fromJson(response);

      return ApiResult.success(data: answer);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<AnswerVote>> voteAnswer({
    required String id,
    required int voteValue,
  }) async {
    try {
      final response = await dioClient.post(
        '/answers/$id/vote',
        queryParameters: {
          'value': voteValue,
        },
      );

      final AnswerVote answer = AnswerVote.fromJson(response);

      return ApiResult.success(data: answer);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/articles_list_model.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/models/course_model/courses_list_model.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/models/question_model/questions_vote_list_model.dart';

class SearchRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

  SearchRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<List<ArticleLike>>> searchArticles({
    required String query,
  }) async {
    try {
      final response = await dioClient.post(
        '/search/articles',
        queryParameters: {
          'query': query,
        },
      );

      final articlesList = ArticlesList.fromJson({'articlesList': response});

      return ApiResult.success(data: articlesList.articlesList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<QuestionVote>>> searchQuestions({
    required String query,
  }) async {
    try {
      final response = await dioClient.post(
        '/search/questions',
        queryParameters: {
          'query': query,
        },
      );

      final questionsVoteList = QuestionsVoteList.fromJson({
        'questionsVoteList': response,
      });

      return ApiResult.success(
        data: questionsVoteList.questionsVoteList,
      );
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<Course>>> searchCourses({
    required String query,
  }) async {
    try {
      final response = await dioClient.post(
        '/search/courses',
        queryParameters: {
          'query': query,
        },
      );

      final coursesList = CoursesList.fromJson({
        'coursesList': response,
      });

      return ApiResult.success(data: coursesList.coursesList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

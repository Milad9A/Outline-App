import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/models/feed_post_model/feed_posts_list_model.dart';

class HomeRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

  HomeRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<List<FeedPost>>> getNewsFeed({
    required int articlesSkip,
    required int questionsSkip,
  }) async {
    try {
      final response = await dioClient.get(
        '/news-feed',
        queryParameters: {
          'limit': 5,
          'articles_skip': articlesSkip,
          'questions_skip': questionsSkip,
        },
      );

      final feed = Feed.fromJson({'feed': response});

      return ApiResult.success(data: feed.feed);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

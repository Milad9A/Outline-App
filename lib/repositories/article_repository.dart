import 'dart:io';

import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/models/article_model/articles_list_model.dart';
import 'package:outline/models/comment_model/comment_model.dart';
import 'package:outline/models/comment_model/comments_list_model.dart';

class ArticleRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

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
    File? image,
  }) async {
    try {
      FormData data = FormData.fromMap(articleData.toJson());

      if (image != null) {
        data.files.add(
          MapEntry(
            'banner',
            await MultipartFile.fromFile(image.path),
          ),
        );
      }

      final response = await dioClient.post(
        '/articles',
        data: data,
      );

      Article article = Article.fromJson(response);

      return ApiResult.success(data: article);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<ArticleLike>>> getMyArticles() async {
    try {
      final response = await dioClient.get(
        '/articles/me',
      );

      final articlesList = ArticlesList.fromJson({'articlesList': response});

      return ApiResult.success(data: articlesList.articlesList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<Comment>>> getArticleComments({
    required String id,
  }) async {
    try {
      final response = await dioClient.get(
        '/articles/$id/comments',
      );

      final commentsList = CommentsList.fromJson({'commentsList': response});

      return ApiResult.success(data: commentsList.commentsList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<ArticleLike>> likeArticle({
    required String id,
  }) async {
    try {
      final response = await dioClient.post(
        '/articles/$id/like',
      );

      final ArticleLike question = ArticleLike.fromJson(response);

      return ApiResult.success(data: question);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

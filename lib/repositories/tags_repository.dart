import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/tag_model/tag_model.dart';
import 'package:outline/models/tag_model/tags_list_model.dart';

class TagsRepository {
  late DioClient dioClient;
  final String _baseUrl = Consts.baseUrl;

  TagsRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<List<Tag>>> getAllTags() async {
    try {
      final response = await dioClient.get(
        '/tags',
      );

      final tagList = TagsList.fromJson({'tagsList': response});

      return ApiResult.success(data: tagList.tagsList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

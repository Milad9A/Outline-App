import 'package:dio/dio.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/interceptor.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/dio_client.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/models/course_model/courses_list_model.dart';

class CoursesRepository {
  late DioClient dioClient;
  String _baseUrl = Consts.baseUrl;

  CoursesRepository() {
    var dio = Dio();
    dioClient = DioClient(
      _baseUrl,
      dio,
      interceptors: [
        AuthenticationInterceptor(),
      ],
    );
  }

  Future<ApiResult<List<Course>>> getAllCourses() async {
    try {
      final response = await dioClient.get(
        '/courses',
      );

      final coursesList = CoursesList.fromJson({'coursesList': response});

      return ApiResult.success(data: coursesList.coursesList);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }

  Future<ApiResult<List<Course>>> getMyCourses() async {
    try {
      final response = await dioClient.get(
        '/courses/purchased',
      );

      final coursesList = CoursesList.fromJson({'coursesList': response});

      return ApiResult.success(data: coursesList.coursesList);
    } catch (e) {
      print(e);
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}

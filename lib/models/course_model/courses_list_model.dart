import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/course_model/course_model.dart';

part 'courses_list_model.freezed.dart';
part 'courses_list_model.g.dart';

@freezed
abstract class CoursesListModel with _$CoursesListModel {
  const factory CoursesListModel({
    required List<Course> coursesList,
  }) = CoursesList;

  factory CoursesListModel.fromJson(Map<String, dynamic> json) =>
      _$CoursesListModelFromJson(json);
}

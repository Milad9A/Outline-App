import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/content_model/content_model.dart';
import 'package:outline/models/user_model/user_model.dart';

part 'course_model.freezed.dart';
part 'course_model.g.dart';

@freezed
abstract class CourseModel with _$CourseModel {
  const factory CourseModel({
    @JsonKey(name: 'is_paid') required bool isPaid,
    @JsonKey(name: 'num_of_subscribers') required int numOfSubscribers,
    @JsonKey(name: 'num_of_lectures') required int numOfLectures,
    @JsonKey(name: 'avg_rating') required double avgRating,
    @JsonKey(name: 'contents') required List<Content> contents,
    @JsonKey(name: 'requirements') required String requirements,
    @JsonKey(name: 'price') required double price,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'owner_user_id') required User ownerUserId,
  }) = Course;

  factory CourseModel.fromJson(Map<String, dynamic> json) =>
      _$CourseModelFromJson(json);
}

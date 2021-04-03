import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'content_model.freezed.dart';
part 'content_model.g.dart';

@freezed
abstract class ContentModel with _$ContentModel {
  const factory ContentModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'content_type') required String contentType,
    @JsonKey(name: 'content_name') required String contentName,
    @JsonKey(name: 'content_link') required String contentLink,
    @JsonKey(name: 'course_id') required String courseId,
  }) = Content;

  factory ContentModel.fromJson(Map<String, dynamic> json) =>
      _$ContentModelFromJson(json);
}

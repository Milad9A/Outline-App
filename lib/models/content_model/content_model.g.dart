// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Content _$_$ContentFromJson(Map<String, dynamic> json) {
  return _$Content(
    id: json['_id'] as String,
    contentType: json['content_type'] as String,
    contentName: json['content_name'] as String,
    contentLink: json['content_link'] as String,
    courseId: json['course_id'] as String,
    durationInSeconds: json['video_duration_in_seconds'] as String,
  );
}

Map<String, dynamic> _$_$ContentToJson(_$Content instance) => <String, dynamic>{
      '_id': instance.id,
      'content_type': instance.contentType,
      'content_name': instance.contentName,
      'content_link': instance.contentLink,
      'course_id': instance.courseId,
      'video_duration_in_seconds': instance.durationInSeconds,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Course _$_$CourseFromJson(Map<String, dynamic> json) {
  return _$Course(
    id: json['_id'] as String,
    isPaid: json['is_paid'] as bool,
    subscribers:
        (json['subscribers'] as List<dynamic>).map((e) => e as String).toList(),
    lengthOfTheCourseInSeconds: json['length_of_the_course_in_seconds'] as int,
    avgRating: (json['avg_rating'] as num).toDouble(),
    contents: (json['contents'] as List<dynamic>)
        .map((e) => Content.fromJson(e as Map<String, dynamic>))
        .toList(),
    requirements: json['requirements'] as String,
    price: (json['price'] as num).toDouble(),
    description: json['description'] as String,
    title: json['title'] as String,
    ownerUserId: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
    banner: json['banner'] as String,
  );
}

Map<String, dynamic> _$_$CourseToJson(_$Course instance) => <String, dynamic>{
      '_id': instance.id,
      'is_paid': instance.isPaid,
      'subscribers': instance.subscribers,
      'length_of_the_course_in_seconds': instance.lengthOfTheCourseInSeconds,
      'avg_rating': instance.avgRating,
      'contents': instance.contents,
      'requirements': instance.requirements,
      'price': instance.price,
      'description': instance.description,
      'title': instance.title,
      'owner_user_id': instance.ownerUserId,
      'banner': instance.banner,
    };

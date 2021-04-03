// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Course _$_$CourseFromJson(Map<String, dynamic> json) {
  return _$Course(
    isPaid: json['is_paid'] as bool,
    numOfSubscribers: json['num_of_subscribers'] as int,
    numOfLectures: json['num_of_lectures'] as int,
    avgRating: (json['avg_rating'] as num).toDouble(),
    contents: (json['contents'] as List<dynamic>)
        .map((e) => Content.fromJson(e as Map<String, dynamic>))
        .toList(),
    requirements: json['requirements'] as String,
    price: (json['price'] as num).toDouble(),
    description: json['description'] as String,
    title: json['title'] as String,
    ownerUserId: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CourseToJson(_$Course instance) => <String, dynamic>{
      'is_paid': instance.isPaid,
      'num_of_subscribers': instance.numOfSubscribers,
      'num_of_lectures': instance.numOfLectures,
      'avg_rating': instance.avgRating,
      'contents': instance.contents,
      'requirements': instance.requirements,
      'price': instance.price,
      'description': instance.description,
      'title': instance.title,
      'owner_user_id': instance.ownerUserId,
    };

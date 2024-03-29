// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$User _$$UserFromJson(Map<String, dynamic> json) => _$User(
      id: json['_id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      role: json['role'] as String,
      aboutMe: json['aboutMe'] as String,
      reputation: json['reputation'] as int,
      acceptRate: json['accept_rate'] as int,
      avatar: json['avatar'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      articles:
          (json['articles'] as List<dynamic>).map((e) => e as String).toList(),
      courses:
          (json['courses'] as List<dynamic>).map((e) => e as String).toList(),
      purchasedCourses: (json['purchased_courses'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UserToJson(_$User instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'role': instance.role,
      'aboutMe': instance.aboutMe,
      'reputation': instance.reputation,
      'accept_rate': instance.acceptRate,
      'avatar': instance.avatar,
      'tags': instance.tags,
      'articles': instance.articles,
      'courses': instance.courses,
      'purchased_courses': instance.purchasedCourses,
    };

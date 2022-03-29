// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserUpdate _$$UserUpdateFromJson(Map<String, dynamic> json) => _$UserUpdate(
      name: json['name'] as String?,
      password: json['password'] as String?,
      aboutMe: json['aboutMe'] as String?,
      reputation: json['reputation'] as int?,
      acceptRate: json['accept_rate'] as int?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$$UserUpdateToJson(_$UserUpdate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'aboutMe': instance.aboutMe,
      'reputation': instance.reputation,
      'accept_rate': instance.acceptRate,
      'tags': instance.tags,
    };

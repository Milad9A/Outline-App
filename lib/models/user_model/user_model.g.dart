// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$User _$_$UserFromJson(Map<String, dynamic> json) {
  return _$User(
    name: json['name'] as String,
    email: json['email'] as String,
    role: json['role'] as String,
    aboutMe: json['aboutMe'] as String,
    reputation: json['reputation'] as int,
    acceptRate: json['accept_rate'] as int,
  );
}

Map<String, dynamic> _$_$UserToJson(_$User instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'role': instance.role,
      'aboutMe': instance.aboutMe,
      'reputation': instance.reputation,
      'accept_rate': instance.acceptRate,
    };

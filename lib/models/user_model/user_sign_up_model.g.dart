// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sign_up_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSignUp _$_$UserSignUpFromJson(Map<String, dynamic> json) {
  return _$UserSignUp(
    name: json['name'] as String,
    email: json['email'] as String,
    password: json['password'] as String,
    confirmPassword: json['confirm_password'] as String,
  );
}

Map<String, dynamic> _$_$UserSignUpToJson(_$UserSignUp instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'confirm_password': instance.confirmPassword,
    };

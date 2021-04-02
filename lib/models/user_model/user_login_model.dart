import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_login_model.freezed.dart';
part 'user_login_model.g.dart';

@freezed
abstract class UserLoginModel with _$UserLoginModel {
  const factory UserLoginModel({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
  }) = UserLogin;

  factory UserLoginModel.fromJson(Map<String, dynamic> json) =>
      _$UserLoginModelFromJson(json);
}

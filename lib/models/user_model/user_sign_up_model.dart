import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_sign_up_model.freezed.dart';
part 'user_sign_up_model.g.dart';

@freezed
abstract class UserSignUpModel with _$UserSignUpModel {
  const factory UserSignUpModel({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'confirm_password') required String confirmPassword,
  }) = UserSignUp;

  factory UserSignUpModel.fromJson(Map<String, dynamic> json) =>
      _$UserSignUpModelFromJson(json);
}

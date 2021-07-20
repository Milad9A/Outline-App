import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'role') required String role,
    @JsonKey(name: 'aboutMe') required String aboutMe,
    @JsonKey(name: 'reputation') required int reputation,
    @JsonKey(name: 'accept_rate') required int acceptRate,
    @JsonKey(name: 'avatar') required String avatar,
    @JsonKey(name: 'tags') required List<String> tags,
    @JsonKey(name: 'articles') required List<String> articles,
    @JsonKey(name: 'courses') required List<String> courses,
    @JsonKey(name: 'purchased_courses') required List<String> purchasedCourses,
  }) = User;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

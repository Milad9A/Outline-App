import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';

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
    @JsonKey(name: 'tags') required List<Tag> tags,
    @JsonKey(name: 'avatar') required String avatar,
  }) = User;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

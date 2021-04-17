// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return User.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  User call(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'aboutMe') required String aboutMe,
      @JsonKey(name: 'reputation') required int reputation,
      @JsonKey(name: 'accept_rate') required int acceptRate,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'avatar') required String avatar}) {
    return User(
      name: name,
      email: email,
      role: role,
      aboutMe: aboutMe,
      reputation: reputation,
      acceptRate: acceptRate,
      tags: tags,
      avatar: avatar,
    );
  }

  UserModel fromJson(Map<String, Object> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'aboutMe')
  String get aboutMe => throw _privateConstructorUsedError;
  @JsonKey(name: 'reputation')
  int get reputation => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_rate')
  int get acceptRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'aboutMe') String aboutMe,
      @JsonKey(name: 'reputation') int reputation,
      @JsonKey(name: 'accept_rate') int acceptRate,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? role = freezed,
    Object? aboutMe = freezed,
    Object? reputation = freezed,
    Object? acceptRate = freezed,
    Object? tags = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int,
      acceptRate: acceptRate == freezed
          ? _value.acceptRate
          : acceptRate // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $UserCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'aboutMe') String aboutMe,
      @JsonKey(name: 'reputation') int reputation,
      @JsonKey(name: 'accept_rate') int acceptRate,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(User _value, $Res Function(User) _then)
      : super(_value, (v) => _then(v as User));

  @override
  User get _value => super._value as User;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? role = freezed,
    Object? aboutMe = freezed,
    Object? reputation = freezed,
    Object? acceptRate = freezed,
    Object? tags = freezed,
    Object? avatar = freezed,
  }) {
    return _then(User(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int,
      acceptRate: acceptRate == freezed
          ? _value.acceptRate
          : acceptRate // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$User with DiagnosticableTreeMixin implements User {
  const _$User(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'aboutMe') required this.aboutMe,
      @JsonKey(name: 'reputation') required this.reputation,
      @JsonKey(name: 'accept_rate') required this.acceptRate,
      @JsonKey(name: 'tags') required this.tags,
      @JsonKey(name: 'avatar') required this.avatar});

  factory _$User.fromJson(Map<String, dynamic> json) => _$_$UserFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'role')
  final String role;
  @override
  @JsonKey(name: 'aboutMe')
  final String aboutMe;
  @override
  @JsonKey(name: 'reputation')
  final int reputation;
  @override
  @JsonKey(name: 'accept_rate')
  final int acceptRate;
  @override
  @JsonKey(name: 'tags')
  final List<Tag> tags;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(name: $name, email: $email, role: $role, aboutMe: $aboutMe, reputation: $reputation, acceptRate: $acceptRate, tags: $tags, avatar: $avatar)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('aboutMe', aboutMe))
      ..add(DiagnosticsProperty('reputation', reputation))
      ..add(DiagnosticsProperty('acceptRate', acceptRate))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('avatar', avatar));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is User &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.aboutMe, aboutMe) ||
                const DeepCollectionEquality()
                    .equals(other.aboutMe, aboutMe)) &&
            (identical(other.reputation, reputation) ||
                const DeepCollectionEquality()
                    .equals(other.reputation, reputation)) &&
            (identical(other.acceptRate, acceptRate) ||
                const DeepCollectionEquality()
                    .equals(other.acceptRate, acceptRate)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(aboutMe) ^
      const DeepCollectionEquality().hash(reputation) ^
      const DeepCollectionEquality().hash(acceptRate) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(avatar);

  @JsonKey(ignore: true)
  @override
  $UserCopyWith<User> get copyWith =>
      _$UserCopyWithImpl<User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserToJson(this);
  }
}

abstract class User implements UserModel {
  const factory User(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'aboutMe') required String aboutMe,
      @JsonKey(name: 'reputation') required int reputation,
      @JsonKey(name: 'accept_rate') required int acceptRate,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'avatar') required String avatar}) = _$User;

  factory User.fromJson(Map<String, dynamic> json) = _$User.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'aboutMe')
  String get aboutMe => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reputation')
  int get reputation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'accept_rate')
  int get acceptRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

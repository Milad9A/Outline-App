// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_update_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserUpdateModel _$UserUpdateModelFromJson(Map<String, dynamic> json) {
  return UserUpdate.fromJson(json);
}

/// @nodoc
class _$UserUpdateModelTearOff {
  const _$UserUpdateModelTearOff();

  UserUpdate call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'aboutMe') String? aboutMe,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'accept_rate') int? acceptRate,
      @JsonKey(name: 'tags') List<String?>? tags}) {
    return UserUpdate(
      name: name,
      password: password,
      aboutMe: aboutMe,
      reputation: reputation,
      acceptRate: acceptRate,
      tags: tags,
    );
  }

  UserUpdateModel fromJson(Map<String, Object> json) {
    return UserUpdateModel.fromJson(json);
  }
}

/// @nodoc
const $UserUpdateModel = _$UserUpdateModelTearOff();

/// @nodoc
mixin _$UserUpdateModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'aboutMe')
  String? get aboutMe => throw _privateConstructorUsedError;
  @JsonKey(name: 'reputation')
  int? get reputation => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_rate')
  int? get acceptRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String?>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserUpdateModelCopyWith<UserUpdateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUpdateModelCopyWith<$Res> {
  factory $UserUpdateModelCopyWith(
          UserUpdateModel value, $Res Function(UserUpdateModel) then) =
      _$UserUpdateModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'aboutMe') String? aboutMe,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'accept_rate') int? acceptRate,
      @JsonKey(name: 'tags') List<String?>? tags});
}

/// @nodoc
class _$UserUpdateModelCopyWithImpl<$Res>
    implements $UserUpdateModelCopyWith<$Res> {
  _$UserUpdateModelCopyWithImpl(this._value, this._then);

  final UserUpdateModel _value;
  // ignore: unused_field
  final $Res Function(UserUpdateModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
    Object? aboutMe = freezed,
    Object? reputation = freezed,
    Object? acceptRate = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptRate: acceptRate == freezed
          ? _value.acceptRate
          : acceptRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ));
  }
}

/// @nodoc
abstract class $UserUpdateCopyWith<$Res>
    implements $UserUpdateModelCopyWith<$Res> {
  factory $UserUpdateCopyWith(
          UserUpdate value, $Res Function(UserUpdate) then) =
      _$UserUpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'aboutMe') String? aboutMe,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'accept_rate') int? acceptRate,
      @JsonKey(name: 'tags') List<String?>? tags});
}

/// @nodoc
class _$UserUpdateCopyWithImpl<$Res> extends _$UserUpdateModelCopyWithImpl<$Res>
    implements $UserUpdateCopyWith<$Res> {
  _$UserUpdateCopyWithImpl(UserUpdate _value, $Res Function(UserUpdate) _then)
      : super(_value, (v) => _then(v as UserUpdate));

  @override
  UserUpdate get _value => super._value as UserUpdate;

  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
    Object? aboutMe = freezed,
    Object? reputation = freezed,
    Object? acceptRate = freezed,
    Object? tags = freezed,
  }) {
    return _then(UserUpdate(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptRate: acceptRate == freezed
          ? _value.acceptRate
          : acceptRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$UserUpdate with DiagnosticableTreeMixin implements UserUpdate {
  const _$UserUpdate(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'password') this.password,
      @JsonKey(name: 'aboutMe') this.aboutMe,
      @JsonKey(name: 'reputation') this.reputation,
      @JsonKey(name: 'accept_rate') this.acceptRate,
      @JsonKey(name: 'tags') this.tags});

  factory _$UserUpdate.fromJson(Map<String, dynamic> json) =>
      _$_$UserUpdateFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'password')
  final String? password;
  @override
  @JsonKey(name: 'aboutMe')
  final String? aboutMe;
  @override
  @JsonKey(name: 'reputation')
  final int? reputation;
  @override
  @JsonKey(name: 'accept_rate')
  final int? acceptRate;
  @override
  @JsonKey(name: 'tags')
  final List<String?>? tags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserUpdateModel(name: $name, password: $password, aboutMe: $aboutMe, reputation: $reputation, acceptRate: $acceptRate, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserUpdateModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('aboutMe', aboutMe))
      ..add(DiagnosticsProperty('reputation', reputation))
      ..add(DiagnosticsProperty('acceptRate', acceptRate))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserUpdate &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
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
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(aboutMe) ^
      const DeepCollectionEquality().hash(reputation) ^
      const DeepCollectionEquality().hash(acceptRate) ^
      const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  $UserUpdateCopyWith<UserUpdate> get copyWith =>
      _$UserUpdateCopyWithImpl<UserUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserUpdateToJson(this);
  }
}

abstract class UserUpdate implements UserUpdateModel {
  const factory UserUpdate(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'aboutMe') String? aboutMe,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'accept_rate') int? acceptRate,
      @JsonKey(name: 'tags') List<String?>? tags}) = _$UserUpdate;

  factory UserUpdate.fromJson(Map<String, dynamic> json) =
      _$UserUpdate.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'password')
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'aboutMe')
  String? get aboutMe => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reputation')
  int? get reputation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'accept_rate')
  int? get acceptRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<String?>? get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserUpdateCopyWith<UserUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

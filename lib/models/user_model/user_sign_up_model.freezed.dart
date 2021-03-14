// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_sign_up_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSignUpModel _$UserSignUpModelFromJson(Map<String, dynamic> json) {
  return UserSignUp.fromJson(json);
}

/// @nodoc
class _$UserSignUpModelTearOff {
  const _$UserSignUpModelTearOff();

  UserSignUp call(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) {
    return UserSignUp(
      email: email,
      password: password,
    );
  }

  UserSignUpModel fromJson(Map<String, Object> json) {
    return UserSignUpModel.fromJson(json);
  }
}

/// @nodoc
const $UserSignUpModel = _$UserSignUpModelTearOff();

/// @nodoc
mixin _$UserSignUpModel {
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSignUpModelCopyWith<UserSignUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSignUpModelCopyWith<$Res> {
  factory $UserSignUpModelCopyWith(
          UserSignUpModel value, $Res Function(UserSignUpModel) then) =
      _$UserSignUpModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$UserSignUpModelCopyWithImpl<$Res>
    implements $UserSignUpModelCopyWith<$Res> {
  _$UserSignUpModelCopyWithImpl(this._value, this._then);

  final UserSignUpModel _value;
  // ignore: unused_field
  final $Res Function(UserSignUpModel) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $UserSignUpCopyWith<$Res>
    implements $UserSignUpModelCopyWith<$Res> {
  factory $UserSignUpCopyWith(
          UserSignUp value, $Res Function(UserSignUp) then) =
      _$UserSignUpCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$UserSignUpCopyWithImpl<$Res> extends _$UserSignUpModelCopyWithImpl<$Res>
    implements $UserSignUpCopyWith<$Res> {
  _$UserSignUpCopyWithImpl(UserSignUp _value, $Res Function(UserSignUp) _then)
      : super(_value, (v) => _then(v as UserSignUp));

  @override
  UserSignUp get _value => super._value as UserSignUp;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(UserSignUp(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$UserSignUp with DiagnosticableTreeMixin implements UserSignUp {
  const _$UserSignUp(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password});

  factory _$UserSignUp.fromJson(Map<String, dynamic> json) =>
      _$_$UserSignUpFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserSignUpModel(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserSignUpModel'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserSignUp &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $UserSignUpCopyWith<UserSignUp> get copyWith =>
      _$UserSignUpCopyWithImpl<UserSignUp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserSignUpToJson(this);
  }
}

abstract class UserSignUp implements UserSignUpModel {
  const factory UserSignUp(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) = _$UserSignUp;

  factory UserSignUp.fromJson(Map<String, dynamic> json) =
      _$UserSignUp.fromJson;

  @override
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserSignUpCopyWith<UserSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

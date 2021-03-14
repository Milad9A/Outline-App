// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserLoginModel _$UserLoginModelFromJson(Map<String, dynamic> json) {
  return UserLogin.fromJson(json);
}

/// @nodoc
class _$UserLoginModelTearOff {
  const _$UserLoginModelTearOff();

  UserLogin call(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) {
    return UserLogin(
      email: email,
      password: password,
    );
  }

  UserLoginModel fromJson(Map<String, Object> json) {
    return UserLoginModel.fromJson(json);
  }
}

/// @nodoc
const $UserLoginModel = _$UserLoginModelTearOff();

/// @nodoc
mixin _$UserLoginModel {
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLoginModelCopyWith<UserLoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoginModelCopyWith<$Res> {
  factory $UserLoginModelCopyWith(
          UserLoginModel value, $Res Function(UserLoginModel) then) =
      _$UserLoginModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$UserLoginModelCopyWithImpl<$Res>
    implements $UserLoginModelCopyWith<$Res> {
  _$UserLoginModelCopyWithImpl(this._value, this._then);

  final UserLoginModel _value;
  // ignore: unused_field
  final $Res Function(UserLoginModel) _then;

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
abstract class $UserLoginCopyWith<$Res>
    implements $UserLoginModelCopyWith<$Res> {
  factory $UserLoginCopyWith(UserLogin value, $Res Function(UserLogin) then) =
      _$UserLoginCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$UserLoginCopyWithImpl<$Res> extends _$UserLoginModelCopyWithImpl<$Res>
    implements $UserLoginCopyWith<$Res> {
  _$UserLoginCopyWithImpl(UserLogin _value, $Res Function(UserLogin) _then)
      : super(_value, (v) => _then(v as UserLogin));

  @override
  UserLogin get _value => super._value as UserLogin;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(UserLogin(
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
class _$UserLogin with DiagnosticableTreeMixin implements UserLogin {
  const _$UserLogin(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password});

  factory _$UserLogin.fromJson(Map<String, dynamic> json) =>
      _$_$UserLoginFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserLoginModel(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserLoginModel'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserLogin &&
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
  $UserLoginCopyWith<UserLogin> get copyWith =>
      _$UserLoginCopyWithImpl<UserLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserLoginToJson(this);
  }
}

abstract class UserLogin implements UserLoginModel {
  const factory UserLogin(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) = _$UserLogin;

  factory UserLogin.fromJson(Map<String, dynamic> json) = _$UserLogin.fromJson;

  @override
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserLoginCopyWith<UserLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  AuthenticationAppStarted appStarted() {
    return const AuthenticationAppStarted();
  }

  AuthenticationLoggedIn loggedIn({required User user}) {
    return AuthenticationLoggedIn(
      user: user,
    );
  }

  AuthenticationLoggedOut loggedOut() {
    return const AuthenticationLoggedOut();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function(User user) loggedIn,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function(User user)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationAppStarted value) appStarted,
    required TResult Function(AuthenticationLoggedIn value) loggedIn,
    required TResult Function(AuthenticationLoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationAppStarted value)? appStarted,
    TResult Function(AuthenticationLoggedIn value)? loggedIn,
    TResult Function(AuthenticationLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class $AuthenticationAppStartedCopyWith<$Res> {
  factory $AuthenticationAppStartedCopyWith(AuthenticationAppStarted value,
          $Res Function(AuthenticationAppStarted) then) =
      _$AuthenticationAppStartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationAppStartedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationAppStartedCopyWith<$Res> {
  _$AuthenticationAppStartedCopyWithImpl(AuthenticationAppStarted _value,
      $Res Function(AuthenticationAppStarted) _then)
      : super(_value, (v) => _then(v as AuthenticationAppStarted));

  @override
  AuthenticationAppStarted get _value =>
      super._value as AuthenticationAppStarted;
}

/// @nodoc
class _$AuthenticationAppStarted implements AuthenticationAppStarted {
  const _$AuthenticationAppStarted();

  @override
  String toString() {
    return 'AuthenticationEvent.appStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationAppStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function(User user) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return appStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function(User user)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationAppStarted value) appStarted,
    required TResult Function(AuthenticationLoggedIn value) loggedIn,
    required TResult Function(AuthenticationLoggedOut value) loggedOut,
  }) {
    return appStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationAppStarted value)? appStarted,
    TResult Function(AuthenticationLoggedIn value)? loggedIn,
    TResult Function(AuthenticationLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted(this);
    }
    return orElse();
  }
}

abstract class AuthenticationAppStarted implements AuthenticationEvent {
  const factory AuthenticationAppStarted() = _$AuthenticationAppStarted;
}

/// @nodoc
abstract class $AuthenticationLoggedInCopyWith<$Res> {
  factory $AuthenticationLoggedInCopyWith(AuthenticationLoggedIn value,
          $Res Function(AuthenticationLoggedIn) then) =
      _$AuthenticationLoggedInCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$AuthenticationLoggedInCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationLoggedInCopyWith<$Res> {
  _$AuthenticationLoggedInCopyWithImpl(AuthenticationLoggedIn _value,
      $Res Function(AuthenticationLoggedIn) _then)
      : super(_value, (v) => _then(v as AuthenticationLoggedIn));

  @override
  AuthenticationLoggedIn get _value => super._value as AuthenticationLoggedIn;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(AuthenticationLoggedIn(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
class _$AuthenticationLoggedIn implements AuthenticationLoggedIn {
  const _$AuthenticationLoggedIn({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationEvent.loggedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticationLoggedIn &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $AuthenticationLoggedInCopyWith<AuthenticationLoggedIn> get copyWith =>
      _$AuthenticationLoggedInCopyWithImpl<AuthenticationLoggedIn>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function(User user) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function(User user)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationAppStarted value) appStarted,
    required TResult Function(AuthenticationLoggedIn value) loggedIn,
    required TResult Function(AuthenticationLoggedOut value) loggedOut,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationAppStarted value)? appStarted,
    TResult Function(AuthenticationLoggedIn value)? loggedIn,
    TResult Function(AuthenticationLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class AuthenticationLoggedIn implements AuthenticationEvent {
  const factory AuthenticationLoggedIn({required User user}) =
      _$AuthenticationLoggedIn;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationLoggedInCopyWith<AuthenticationLoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationLoggedOutCopyWith<$Res> {
  factory $AuthenticationLoggedOutCopyWith(AuthenticationLoggedOut value,
          $Res Function(AuthenticationLoggedOut) then) =
      _$AuthenticationLoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationLoggedOutCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationLoggedOutCopyWith<$Res> {
  _$AuthenticationLoggedOutCopyWithImpl(AuthenticationLoggedOut _value,
      $Res Function(AuthenticationLoggedOut) _then)
      : super(_value, (v) => _then(v as AuthenticationLoggedOut));

  @override
  AuthenticationLoggedOut get _value => super._value as AuthenticationLoggedOut;
}

/// @nodoc
class _$AuthenticationLoggedOut implements AuthenticationLoggedOut {
  const _$AuthenticationLoggedOut();

  @override
  String toString() {
    return 'AuthenticationEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationLoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function(User user) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function(User user)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationAppStarted value) appStarted,
    required TResult Function(AuthenticationLoggedIn value) loggedIn,
    required TResult Function(AuthenticationLoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationAppStarted value)? appStarted,
    TResult Function(AuthenticationLoggedIn value)? loggedIn,
    TResult Function(AuthenticationLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class AuthenticationLoggedOut implements AuthenticationEvent {
  const factory AuthenticationLoggedOut() = _$AuthenticationLoggedOut;
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  AuthenticationLoading loading() {
    return const AuthenticationLoading();
  }

  AuthenticationUnAuthenticated unAuthenticated() {
    return const AuthenticationUnAuthenticated();
  }

  AuthenticationAuthenticated authenticated({required User user}) {
    return AuthenticationAuthenticated(
      user: user,
    );
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() unAuthenticated,
    required TResult Function(User user) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? unAuthenticated,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationUnAuthenticated value)
        unAuthenticated,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() unAuthenticated,
    required TResult Function(User user) authenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? unAuthenticated,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationUnAuthenticated value)
        unAuthenticated,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthenticationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $AuthenticationLoadingCopyWith<$Res> {
  factory $AuthenticationLoadingCopyWith(AuthenticationLoading value,
          $Res Function(AuthenticationLoading) then) =
      _$AuthenticationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationLoadingCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationLoadingCopyWith<$Res> {
  _$AuthenticationLoadingCopyWithImpl(
      AuthenticationLoading _value, $Res Function(AuthenticationLoading) _then)
      : super(_value, (v) => _then(v as AuthenticationLoading));

  @override
  AuthenticationLoading get _value => super._value as AuthenticationLoading;
}

/// @nodoc
class _$AuthenticationLoading implements AuthenticationLoading {
  const _$AuthenticationLoading();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() unAuthenticated,
    required TResult Function(User user) authenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? unAuthenticated,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationUnAuthenticated value)
        unAuthenticated,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthenticationLoading implements AuthenticationState {
  const factory AuthenticationLoading() = _$AuthenticationLoading;
}

/// @nodoc
abstract class $AuthenticationUnAuthenticatedCopyWith<$Res> {
  factory $AuthenticationUnAuthenticatedCopyWith(
          AuthenticationUnAuthenticated value,
          $Res Function(AuthenticationUnAuthenticated) then) =
      _$AuthenticationUnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationUnAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationUnAuthenticatedCopyWith<$Res> {
  _$AuthenticationUnAuthenticatedCopyWithImpl(
      AuthenticationUnAuthenticated _value,
      $Res Function(AuthenticationUnAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationUnAuthenticated));

  @override
  AuthenticationUnAuthenticated get _value =>
      super._value as AuthenticationUnAuthenticated;
}

/// @nodoc
class _$AuthenticationUnAuthenticated implements AuthenticationUnAuthenticated {
  const _$AuthenticationUnAuthenticated();

  @override
  String toString() {
    return 'AuthenticationState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationUnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() unAuthenticated,
    required TResult Function(User user) authenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? unAuthenticated,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationUnAuthenticated value)
        unAuthenticated,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationUnAuthenticated implements AuthenticationState {
  const factory AuthenticationUnAuthenticated() =
      _$AuthenticationUnAuthenticated;
}

/// @nodoc
abstract class $AuthenticationAuthenticatedCopyWith<$Res> {
  factory $AuthenticationAuthenticatedCopyWith(
          AuthenticationAuthenticated value,
          $Res Function(AuthenticationAuthenticated) then) =
      _$AuthenticationAuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$AuthenticationAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationAuthenticatedCopyWith<$Res> {
  _$AuthenticationAuthenticatedCopyWithImpl(AuthenticationAuthenticated _value,
      $Res Function(AuthenticationAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationAuthenticated));

  @override
  AuthenticationAuthenticated get _value =>
      super._value as AuthenticationAuthenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(AuthenticationAuthenticated(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
class _$AuthenticationAuthenticated implements AuthenticationAuthenticated {
  const _$AuthenticationAuthenticated({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticationAuthenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $AuthenticationAuthenticatedCopyWith<AuthenticationAuthenticated>
      get copyWith => _$AuthenticationAuthenticatedCopyWithImpl<
          AuthenticationAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() unAuthenticated,
    required TResult Function(User user) authenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? unAuthenticated,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationUnAuthenticated value)
        unAuthenticated,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationAuthenticated implements AuthenticationState {
  const factory AuthenticationAuthenticated({required User user}) =
      _$AuthenticationAuthenticated;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationAuthenticatedCopyWith<AuthenticationAuthenticated>
      get copyWith => throw _privateConstructorUsedError;
}

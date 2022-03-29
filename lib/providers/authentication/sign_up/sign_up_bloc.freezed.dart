// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  _Started started() {
    return const _Started();
  }

  SignUpButtonPressed signUpButtonPressed({required UserSignUp userSignUp}) {
    return SignUpButtonPressed(
      userSignUp: userSignUp,
    );
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserSignUp userSignUp) signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserSignUp userSignUp) signUpButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignUpEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $SignUpButtonPressedCopyWith<$Res> {
  factory $SignUpButtonPressedCopyWith(
          SignUpButtonPressed value, $Res Function(SignUpButtonPressed) then) =
      _$SignUpButtonPressedCopyWithImpl<$Res>;
  $Res call({UserSignUp userSignUp});
}

/// @nodoc
class _$SignUpButtonPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpButtonPressedCopyWith<$Res> {
  _$SignUpButtonPressedCopyWithImpl(
      SignUpButtonPressed _value, $Res Function(SignUpButtonPressed) _then)
      : super(_value, (v) => _then(v as SignUpButtonPressed));

  @override
  SignUpButtonPressed get _value => super._value as SignUpButtonPressed;

  @override
  $Res call({
    Object? userSignUp = freezed,
  }) {
    return _then(SignUpButtonPressed(
      userSignUp: userSignUp == freezed
          ? _value.userSignUp
          : userSignUp // ignore: cast_nullable_to_non_nullable
              as UserSignUp,
    ));
  }
}

/// @nodoc

class _$SignUpButtonPressed
    with DiagnosticableTreeMixin
    implements SignUpButtonPressed {
  const _$SignUpButtonPressed({required this.userSignUp});

  @override
  final UserSignUp userSignUp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.signUpButtonPressed(userSignUp: $userSignUp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.signUpButtonPressed'))
      ..add(DiagnosticsProperty('userSignUp', userSignUp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.userSignUp, userSignUp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userSignUp));

  @JsonKey(ignore: true)
  @override
  $SignUpButtonPressedCopyWith<SignUpButtonPressed> get copyWith =>
      _$SignUpButtonPressedCopyWithImpl<SignUpButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserSignUp userSignUp) signUpButtonPressed,
  }) {
    return signUpButtonPressed(userSignUp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
  }) {
    return signUpButtonPressed?.call(userSignUp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserSignUp userSignUp)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(userSignUp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) {
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
  }) {
    return signUpButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SignUpButtonPressed implements SignUpEvent {
  const factory SignUpButtonPressed({required UserSignUp userSignUp}) =
      _$SignUpButtonPressed;

  UserSignUp get userSignUp;
  @JsonKey(ignore: true)
  $SignUpButtonPressedCopyWith<SignUpButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  SignUpLoading loading() {
    return const SignUpLoading();
  }

  SignUpSuccess success({required User user}) {
    return SignUpSuccess(
      user: user,
    );
  }

  SignUpError error({required NetworkExceptions error}) {
    return SignUpError(
      error: error,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpSuccess value) success,
    required TResult Function(SignUpError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
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
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpSuccess value) success,
    required TResult Function(SignUpError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignUpState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $SignUpLoadingCopyWith<$Res> {
  factory $SignUpLoadingCopyWith(
          SignUpLoading value, $Res Function(SignUpLoading) then) =
      _$SignUpLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpLoadingCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpLoadingCopyWith<$Res> {
  _$SignUpLoadingCopyWithImpl(
      SignUpLoading _value, $Res Function(SignUpLoading) _then)
      : super(_value, (v) => _then(v as SignUpLoading));

  @override
  SignUpLoading get _value => super._value as SignUpLoading;
}

/// @nodoc

class _$SignUpLoading with DiagnosticableTreeMixin implements SignUpLoading {
  const _$SignUpLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignUpLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
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
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpSuccess value) success,
    required TResult Function(SignUpError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoading implements SignUpState {
  const factory SignUpLoading() = _$SignUpLoading;
}

/// @nodoc
abstract class $SignUpSuccessCopyWith<$Res> {
  factory $SignUpSuccessCopyWith(
          SignUpSuccess value, $Res Function(SignUpSuccess) then) =
      _$SignUpSuccessCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$SignUpSuccessCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpSuccessCopyWith<$Res> {
  _$SignUpSuccessCopyWithImpl(
      SignUpSuccess _value, $Res Function(SignUpSuccess) _then)
      : super(_value, (v) => _then(v as SignUpSuccess));

  @override
  SignUpSuccess get _value => super._value as SignUpSuccess;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(SignUpSuccess(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$SignUpSuccess with DiagnosticableTreeMixin implements SignUpSuccess {
  const _$SignUpSuccess({required this.user});

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.success(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState.success'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpSuccess &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $SignUpSuccessCopyWith<SignUpSuccess> get copyWith =>
      _$SignUpSuccessCopyWithImpl<SignUpSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpSuccess value) success,
    required TResult Function(SignUpError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccess implements SignUpState {
  const factory SignUpSuccess({required User user}) = _$SignUpSuccess;

  User get user;
  @JsonKey(ignore: true)
  $SignUpSuccessCopyWith<SignUpSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpErrorCopyWith<$Res> {
  factory $SignUpErrorCopyWith(
          SignUpError value, $Res Function(SignUpError) then) =
      _$SignUpErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$SignUpErrorCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpErrorCopyWith<$Res> {
  _$SignUpErrorCopyWithImpl(
      SignUpError _value, $Res Function(SignUpError) _then)
      : super(_value, (v) => _then(v as SignUpError));

  @override
  SignUpError get _value => super._value as SignUpError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SignUpError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get error {
    return $NetworkExceptionsCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$SignUpError with DiagnosticableTreeMixin implements SignUpError {
  const _$SignUpError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SignUpErrorCopyWith<SignUpError> get copyWith =>
      _$SignUpErrorCopyWithImpl<SignUpError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpSuccess value) success,
    required TResult Function(SignUpError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpSuccess value)? success,
    TResult Function(SignUpError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpError implements SignUpState {
  const factory SignUpError({required NetworkExceptions error}) = _$SignUpError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $SignUpErrorCopyWith<SignUpError> get copyWith =>
      throw _privateConstructorUsedError;
}

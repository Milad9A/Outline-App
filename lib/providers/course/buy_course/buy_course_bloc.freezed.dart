// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buy_course_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BuyCourseEventTearOff {
  const _$BuyCourseEventTearOff();

  _Started started() {
    return const _Started();
  }

  BuyCourseButtonPressed buyCourseButtonPressed(
      {required String courseId,
      required String bankerEmail,
      required String bankerPassword}) {
    return BuyCourseButtonPressed(
      courseId: courseId,
      bankerEmail: bankerEmail,
      bankerPassword: bankerPassword,
    );
  }
}

/// @nodoc
const $BuyCourseEvent = _$BuyCourseEventTearOff();

/// @nodoc
mixin _$BuyCourseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String courseId, String bankerEmail, String bankerPassword)
        buyCourseButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BuyCourseButtonPressed value)
        buyCourseButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyCourseEventCopyWith<$Res> {
  factory $BuyCourseEventCopyWith(
          BuyCourseEvent value, $Res Function(BuyCourseEvent) then) =
      _$BuyCourseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyCourseEventCopyWithImpl<$Res>
    implements $BuyCourseEventCopyWith<$Res> {
  _$BuyCourseEventCopyWithImpl(this._value, this._then);

  final BuyCourseEvent _value;
  // ignore: unused_field
  final $Res Function(BuyCourseEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$BuyCourseEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'BuyCourseEvent.started()';
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
    required TResult Function(
            String courseId, String bankerEmail, String bankerPassword)
        buyCourseButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
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
    required TResult Function(BuyCourseButtonPressed value)
        buyCourseButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BuyCourseEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $BuyCourseButtonPressedCopyWith<$Res> {
  factory $BuyCourseButtonPressedCopyWith(BuyCourseButtonPressed value,
          $Res Function(BuyCourseButtonPressed) then) =
      _$BuyCourseButtonPressedCopyWithImpl<$Res>;
  $Res call({String courseId, String bankerEmail, String bankerPassword});
}

/// @nodoc
class _$BuyCourseButtonPressedCopyWithImpl<$Res>
    extends _$BuyCourseEventCopyWithImpl<$Res>
    implements $BuyCourseButtonPressedCopyWith<$Res> {
  _$BuyCourseButtonPressedCopyWithImpl(BuyCourseButtonPressed _value,
      $Res Function(BuyCourseButtonPressed) _then)
      : super(_value, (v) => _then(v as BuyCourseButtonPressed));

  @override
  BuyCourseButtonPressed get _value => super._value as BuyCourseButtonPressed;

  @override
  $Res call({
    Object? courseId = freezed,
    Object? bankerEmail = freezed,
    Object? bankerPassword = freezed,
  }) {
    return _then(BuyCourseButtonPressed(
      courseId: courseId == freezed
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String,
      bankerEmail: bankerEmail == freezed
          ? _value.bankerEmail
          : bankerEmail // ignore: cast_nullable_to_non_nullable
              as String,
      bankerPassword: bankerPassword == freezed
          ? _value.bankerPassword
          : bankerPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BuyCourseButtonPressed implements BuyCourseButtonPressed {
  const _$BuyCourseButtonPressed(
      {required this.courseId,
      required this.bankerEmail,
      required this.bankerPassword});

  @override
  final String courseId;
  @override
  final String bankerEmail;
  @override
  final String bankerPassword;

  @override
  String toString() {
    return 'BuyCourseEvent.buyCourseButtonPressed(courseId: $courseId, bankerEmail: $bankerEmail, bankerPassword: $bankerPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BuyCourseButtonPressed &&
            const DeepCollectionEquality().equals(other.courseId, courseId) &&
            const DeepCollectionEquality()
                .equals(other.bankerEmail, bankerEmail) &&
            const DeepCollectionEquality()
                .equals(other.bankerPassword, bankerPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(courseId),
      const DeepCollectionEquality().hash(bankerEmail),
      const DeepCollectionEquality().hash(bankerPassword));

  @JsonKey(ignore: true)
  @override
  $BuyCourseButtonPressedCopyWith<BuyCourseButtonPressed> get copyWith =>
      _$BuyCourseButtonPressedCopyWithImpl<BuyCourseButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String courseId, String bankerEmail, String bankerPassword)
        buyCourseButtonPressed,
  }) {
    return buyCourseButtonPressed(courseId, bankerEmail, bankerPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
  }) {
    return buyCourseButtonPressed?.call(courseId, bankerEmail, bankerPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String courseId, String bankerEmail, String bankerPassword)?
        buyCourseButtonPressed,
    required TResult orElse(),
  }) {
    if (buyCourseButtonPressed != null) {
      return buyCourseButtonPressed(courseId, bankerEmail, bankerPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BuyCourseButtonPressed value)
        buyCourseButtonPressed,
  }) {
    return buyCourseButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
  }) {
    return buyCourseButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BuyCourseButtonPressed value)? buyCourseButtonPressed,
    required TResult orElse(),
  }) {
    if (buyCourseButtonPressed != null) {
      return buyCourseButtonPressed(this);
    }
    return orElse();
  }
}

abstract class BuyCourseButtonPressed implements BuyCourseEvent {
  const factory BuyCourseButtonPressed(
      {required String courseId,
      required String bankerEmail,
      required String bankerPassword}) = _$BuyCourseButtonPressed;

  String get courseId;
  String get bankerEmail;
  String get bankerPassword;
  @JsonKey(ignore: true)
  $BuyCourseButtonPressedCopyWith<BuyCourseButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BuyCourseStateTearOff {
  const _$BuyCourseStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  BuyCourseLoading buyLoading() {
    return const BuyCourseLoading();
  }

  BuyCourseSuccess buySuccess() {
    return const BuyCourseSuccess();
  }

  BuyCourseError buyError({required NetworkExceptions error}) {
    return BuyCourseError(
      error: error,
    );
  }
}

/// @nodoc
const $BuyCourseState = _$BuyCourseStateTearOff();

/// @nodoc
mixin _$BuyCourseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() buyLoading,
    required TResult Function() buySuccess,
    required TResult Function(NetworkExceptions error) buyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BuyCourseLoading value) buyLoading,
    required TResult Function(BuyCourseSuccess value) buySuccess,
    required TResult Function(BuyCourseError value) buyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyCourseStateCopyWith<$Res> {
  factory $BuyCourseStateCopyWith(
          BuyCourseState value, $Res Function(BuyCourseState) then) =
      _$BuyCourseStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyCourseStateCopyWithImpl<$Res>
    implements $BuyCourseStateCopyWith<$Res> {
  _$BuyCourseStateCopyWithImpl(this._value, this._then);

  final BuyCourseState _value;
  // ignore: unused_field
  final $Res Function(BuyCourseState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$BuyCourseStateCopyWithImpl<$Res>
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
    return 'BuyCourseState.initial()';
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
    required TResult Function() buyLoading,
    required TResult Function() buySuccess,
    required TResult Function(NetworkExceptions error) buyError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
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
    required TResult Function(BuyCourseLoading value) buyLoading,
    required TResult Function(BuyCourseSuccess value) buySuccess,
    required TResult Function(BuyCourseError value) buyError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BuyCourseState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $BuyCourseLoadingCopyWith<$Res> {
  factory $BuyCourseLoadingCopyWith(
          BuyCourseLoading value, $Res Function(BuyCourseLoading) then) =
      _$BuyCourseLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyCourseLoadingCopyWithImpl<$Res>
    extends _$BuyCourseStateCopyWithImpl<$Res>
    implements $BuyCourseLoadingCopyWith<$Res> {
  _$BuyCourseLoadingCopyWithImpl(
      BuyCourseLoading _value, $Res Function(BuyCourseLoading) _then)
      : super(_value, (v) => _then(v as BuyCourseLoading));

  @override
  BuyCourseLoading get _value => super._value as BuyCourseLoading;
}

/// @nodoc

class _$BuyCourseLoading implements BuyCourseLoading {
  const _$BuyCourseLoading();

  @override
  String toString() {
    return 'BuyCourseState.buyLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BuyCourseLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() buyLoading,
    required TResult Function() buySuccess,
    required TResult Function(NetworkExceptions error) buyError,
  }) {
    return buyLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
  }) {
    return buyLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
    required TResult orElse(),
  }) {
    if (buyLoading != null) {
      return buyLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BuyCourseLoading value) buyLoading,
    required TResult Function(BuyCourseSuccess value) buySuccess,
    required TResult Function(BuyCourseError value) buyError,
  }) {
    return buyLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
  }) {
    return buyLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
    required TResult orElse(),
  }) {
    if (buyLoading != null) {
      return buyLoading(this);
    }
    return orElse();
  }
}

abstract class BuyCourseLoading implements BuyCourseState {
  const factory BuyCourseLoading() = _$BuyCourseLoading;
}

/// @nodoc
abstract class $BuyCourseSuccessCopyWith<$Res> {
  factory $BuyCourseSuccessCopyWith(
          BuyCourseSuccess value, $Res Function(BuyCourseSuccess) then) =
      _$BuyCourseSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyCourseSuccessCopyWithImpl<$Res>
    extends _$BuyCourseStateCopyWithImpl<$Res>
    implements $BuyCourseSuccessCopyWith<$Res> {
  _$BuyCourseSuccessCopyWithImpl(
      BuyCourseSuccess _value, $Res Function(BuyCourseSuccess) _then)
      : super(_value, (v) => _then(v as BuyCourseSuccess));

  @override
  BuyCourseSuccess get _value => super._value as BuyCourseSuccess;
}

/// @nodoc

class _$BuyCourseSuccess implements BuyCourseSuccess {
  const _$BuyCourseSuccess();

  @override
  String toString() {
    return 'BuyCourseState.buySuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BuyCourseSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() buyLoading,
    required TResult Function() buySuccess,
    required TResult Function(NetworkExceptions error) buyError,
  }) {
    return buySuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
  }) {
    return buySuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
    required TResult orElse(),
  }) {
    if (buySuccess != null) {
      return buySuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BuyCourseLoading value) buyLoading,
    required TResult Function(BuyCourseSuccess value) buySuccess,
    required TResult Function(BuyCourseError value) buyError,
  }) {
    return buySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
  }) {
    return buySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
    required TResult orElse(),
  }) {
    if (buySuccess != null) {
      return buySuccess(this);
    }
    return orElse();
  }
}

abstract class BuyCourseSuccess implements BuyCourseState {
  const factory BuyCourseSuccess() = _$BuyCourseSuccess;
}

/// @nodoc
abstract class $BuyCourseErrorCopyWith<$Res> {
  factory $BuyCourseErrorCopyWith(
          BuyCourseError value, $Res Function(BuyCourseError) then) =
      _$BuyCourseErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$BuyCourseErrorCopyWithImpl<$Res>
    extends _$BuyCourseStateCopyWithImpl<$Res>
    implements $BuyCourseErrorCopyWith<$Res> {
  _$BuyCourseErrorCopyWithImpl(
      BuyCourseError _value, $Res Function(BuyCourseError) _then)
      : super(_value, (v) => _then(v as BuyCourseError));

  @override
  BuyCourseError get _value => super._value as BuyCourseError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(BuyCourseError(
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

class _$BuyCourseError implements BuyCourseError {
  const _$BuyCourseError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'BuyCourseState.buyError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BuyCourseError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $BuyCourseErrorCopyWith<BuyCourseError> get copyWith =>
      _$BuyCourseErrorCopyWithImpl<BuyCourseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() buyLoading,
    required TResult Function() buySuccess,
    required TResult Function(NetworkExceptions error) buyError,
  }) {
    return buyError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
  }) {
    return buyError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? buyLoading,
    TResult Function()? buySuccess,
    TResult Function(NetworkExceptions error)? buyError,
    required TResult orElse(),
  }) {
    if (buyError != null) {
      return buyError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BuyCourseLoading value) buyLoading,
    required TResult Function(BuyCourseSuccess value) buySuccess,
    required TResult Function(BuyCourseError value) buyError,
  }) {
    return buyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
  }) {
    return buyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BuyCourseLoading value)? buyLoading,
    TResult Function(BuyCourseSuccess value)? buySuccess,
    TResult Function(BuyCourseError value)? buyError,
    required TResult orElse(),
  }) {
    if (buyError != null) {
      return buyError(this);
    }
    return orElse();
  }
}

abstract class BuyCourseError implements BuyCourseState {
  const factory BuyCourseError({required NetworkExceptions error}) =
      _$BuyCourseError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $BuyCourseErrorCopyWith<BuyCourseError> get copyWith =>
      throw _privateConstructorUsedError;
}

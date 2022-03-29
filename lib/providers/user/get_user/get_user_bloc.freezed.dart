// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetUserEventTearOff {
  const _$GetUserEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetUserInfoById getUserInfoById({required String id}) {
    return GetUserInfoById(
      id: id,
    );
  }
}

/// @nodoc
const $GetUserEvent = _$GetUserEventTearOff();

/// @nodoc
mixin _$GetUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) getUserInfoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUserInfoById value) getUserInfoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserEventCopyWith<$Res> {
  factory $GetUserEventCopyWith(
          GetUserEvent value, $Res Function(GetUserEvent) then) =
      _$GetUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserEventCopyWithImpl<$Res> implements $GetUserEventCopyWith<$Res> {
  _$GetUserEventCopyWithImpl(this._value, this._then);

  final GetUserEvent _value;
  // ignore: unused_field
  final $Res Function(GetUserEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$GetUserEventCopyWithImpl<$Res>
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
    return 'GetUserEvent.started()';
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
    required TResult Function(String id) getUserInfoById,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
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
    required TResult Function(GetUserInfoById value) getUserInfoById,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GetUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetUserInfoByIdCopyWith<$Res> {
  factory $GetUserInfoByIdCopyWith(
          GetUserInfoById value, $Res Function(GetUserInfoById) then) =
      _$GetUserInfoByIdCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$GetUserInfoByIdCopyWithImpl<$Res>
    extends _$GetUserEventCopyWithImpl<$Res>
    implements $GetUserInfoByIdCopyWith<$Res> {
  _$GetUserInfoByIdCopyWithImpl(
      GetUserInfoById _value, $Res Function(GetUserInfoById) _then)
      : super(_value, (v) => _then(v as GetUserInfoById));

  @override
  GetUserInfoById get _value => super._value as GetUserInfoById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(GetUserInfoById(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserInfoById implements GetUserInfoById {
  const _$GetUserInfoById({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'GetUserEvent.getUserInfoById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserInfoById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $GetUserInfoByIdCopyWith<GetUserInfoById> get copyWith =>
      _$GetUserInfoByIdCopyWithImpl<GetUserInfoById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) getUserInfoById,
  }) {
    return getUserInfoById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
  }) {
    return getUserInfoById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getUserInfoById,
    required TResult orElse(),
  }) {
    if (getUserInfoById != null) {
      return getUserInfoById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetUserInfoById value) getUserInfoById,
  }) {
    return getUserInfoById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
  }) {
    return getUserInfoById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetUserInfoById value)? getUserInfoById,
    required TResult orElse(),
  }) {
    if (getUserInfoById != null) {
      return getUserInfoById(this);
    }
    return orElse();
  }
}

abstract class GetUserInfoById implements GetUserEvent {
  const factory GetUserInfoById({required String id}) = _$GetUserInfoById;

  String get id;
  @JsonKey(ignore: true)
  $GetUserInfoByIdCopyWith<GetUserInfoById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetUserStateTearOff {
  const _$GetUserStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  GetUserLoading loading() {
    return const GetUserLoading();
  }

  GetUserSuccess success({required User user}) {
    return GetUserSuccess(
      user: user,
    );
  }

  GetUserError error({required NetworkExceptions error}) {
    return GetUserError(
      error: error,
    );
  }
}

/// @nodoc
const $GetUserState = _$GetUserStateTearOff();

/// @nodoc
mixin _$GetUserState {
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
    required TResult Function(GetUserLoading value) loading,
    required TResult Function(GetUserSuccess value) success,
    required TResult Function(GetUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserStateCopyWith<$Res> {
  factory $GetUserStateCopyWith(
          GetUserState value, $Res Function(GetUserState) then) =
      _$GetUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserStateCopyWithImpl<$Res> implements $GetUserStateCopyWith<$Res> {
  _$GetUserStateCopyWithImpl(this._value, this._then);

  final GetUserState _value;
  // ignore: unused_field
  final $Res Function(GetUserState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GetUserStateCopyWithImpl<$Res>
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
    return 'GetUserState.initial()';
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
    required TResult Function(GetUserLoading value) loading,
    required TResult Function(GetUserSuccess value) success,
    required TResult Function(GetUserError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $GetUserLoadingCopyWith<$Res> {
  factory $GetUserLoadingCopyWith(
          GetUserLoading value, $Res Function(GetUserLoading) then) =
      _$GetUserLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserLoadingCopyWithImpl<$Res>
    extends _$GetUserStateCopyWithImpl<$Res>
    implements $GetUserLoadingCopyWith<$Res> {
  _$GetUserLoadingCopyWithImpl(
      GetUserLoading _value, $Res Function(GetUserLoading) _then)
      : super(_value, (v) => _then(v as GetUserLoading));

  @override
  GetUserLoading get _value => super._value as GetUserLoading;
}

/// @nodoc

class _$GetUserLoading implements GetUserLoading {
  const _$GetUserLoading();

  @override
  String toString() {
    return 'GetUserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetUserLoading);
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
    required TResult Function(GetUserLoading value) loading,
    required TResult Function(GetUserSuccess value) success,
    required TResult Function(GetUserError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GetUserLoading implements GetUserState {
  const factory GetUserLoading() = _$GetUserLoading;
}

/// @nodoc
abstract class $GetUserSuccessCopyWith<$Res> {
  factory $GetUserSuccessCopyWith(
          GetUserSuccess value, $Res Function(GetUserSuccess) then) =
      _$GetUserSuccessCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$GetUserSuccessCopyWithImpl<$Res>
    extends _$GetUserStateCopyWithImpl<$Res>
    implements $GetUserSuccessCopyWith<$Res> {
  _$GetUserSuccessCopyWithImpl(
      GetUserSuccess _value, $Res Function(GetUserSuccess) _then)
      : super(_value, (v) => _then(v as GetUserSuccess));

  @override
  GetUserSuccess get _value => super._value as GetUserSuccess;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetUserSuccess(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$GetUserSuccess implements GetUserSuccess {
  const _$GetUserSuccess({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'GetUserState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserSuccess &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $GetUserSuccessCopyWith<GetUserSuccess> get copyWith =>
      _$GetUserSuccessCopyWithImpl<GetUserSuccess>(this, _$identity);

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
    required TResult Function(GetUserLoading value) loading,
    required TResult Function(GetUserSuccess value) success,
    required TResult Function(GetUserError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class GetUserSuccess implements GetUserState {
  const factory GetUserSuccess({required User user}) = _$GetUserSuccess;

  User get user;
  @JsonKey(ignore: true)
  $GetUserSuccessCopyWith<GetUserSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserErrorCopyWith<$Res> {
  factory $GetUserErrorCopyWith(
          GetUserError value, $Res Function(GetUserError) then) =
      _$GetUserErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$GetUserErrorCopyWithImpl<$Res> extends _$GetUserStateCopyWithImpl<$Res>
    implements $GetUserErrorCopyWith<$Res> {
  _$GetUserErrorCopyWithImpl(
      GetUserError _value, $Res Function(GetUserError) _then)
      : super(_value, (v) => _then(v as GetUserError));

  @override
  GetUserError get _value => super._value as GetUserError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetUserError(
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

class _$GetUserError implements GetUserError {
  const _$GetUserError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'GetUserState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetUserErrorCopyWith<GetUserError> get copyWith =>
      _$GetUserErrorCopyWithImpl<GetUserError>(this, _$identity);

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
    required TResult Function(GetUserLoading value) loading,
    required TResult Function(GetUserSuccess value) success,
    required TResult Function(GetUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetUserLoading value)? loading,
    TResult Function(GetUserSuccess value)? success,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUserError implements GetUserState {
  const factory GetUserError({required NetworkExceptions error}) =
      _$GetUserError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $GetUserErrorCopyWith<GetUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

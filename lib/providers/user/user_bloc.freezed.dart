// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserEventTearOff {
  const _$UserEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetAllPublicData getAllPublicData() {
    return const GetAllPublicData();
  }
}

/// @nodoc
const $UserEvent = _$UserEventTearOff();

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllPublicData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllPublicData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllPublicData value) getAllPublicData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllPublicData value)? getAllPublicData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
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
    return 'UserEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllPublicData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllPublicData,
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
    required TResult Function(GetAllPublicData value) getAllPublicData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllPublicData value)? getAllPublicData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetAllPublicDataCopyWith<$Res> {
  factory $GetAllPublicDataCopyWith(
          GetAllPublicData value, $Res Function(GetAllPublicData) then) =
      _$GetAllPublicDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllPublicDataCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $GetAllPublicDataCopyWith<$Res> {
  _$GetAllPublicDataCopyWithImpl(
      GetAllPublicData _value, $Res Function(GetAllPublicData) _then)
      : super(_value, (v) => _then(v as GetAllPublicData));

  @override
  GetAllPublicData get _value => super._value as GetAllPublicData;
}

/// @nodoc
class _$GetAllPublicData implements GetAllPublicData {
  const _$GetAllPublicData();

  @override
  String toString() {
    return 'UserEvent.getAllPublicData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAllPublicData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllPublicData,
  }) {
    return getAllPublicData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllPublicData,
    required TResult orElse(),
  }) {
    if (getAllPublicData != null) {
      return getAllPublicData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllPublicData value) getAllPublicData,
  }) {
    return getAllPublicData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllPublicData value)? getAllPublicData,
    required TResult orElse(),
  }) {
    if (getAllPublicData != null) {
      return getAllPublicData(this);
    }
    return orElse();
  }
}

abstract class GetAllPublicData implements UserEvent {
  const factory GetAllPublicData() = _$GetAllPublicData;
}

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  UsersLoading loading() {
    return const UsersLoading();
  }

  UsersPublicDataSuccess success({required List<dynamic> usersData}) {
    return UsersPublicDataSuccess(
      usersData: usersData,
    );
  }

  UsersError error({required NetworkExceptions error}) {
    return UsersError(
      error: error,
    );
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<dynamic> usersData) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<dynamic> usersData)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(UsersLoading value) loading,
    required TResult Function(UsersPublicDataSuccess value) success,
    required TResult Function(UsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UsersLoading value)? loading,
    TResult Function(UsersPublicDataSuccess value)? success,
    TResult Function(UsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
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
    return 'UserState.initial()';
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
    required TResult Function(List<dynamic> usersData) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<dynamic> usersData)? success,
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
    required TResult Function(UsersLoading value) loading,
    required TResult Function(UsersPublicDataSuccess value) success,
    required TResult Function(UsersError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UsersLoading value)? loading,
    TResult Function(UsersPublicDataSuccess value)? success,
    TResult Function(UsersError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $UsersLoadingCopyWith<$Res> {
  factory $UsersLoadingCopyWith(
          UsersLoading value, $Res Function(UsersLoading) then) =
      _$UsersLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersLoadingCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UsersLoadingCopyWith<$Res> {
  _$UsersLoadingCopyWithImpl(
      UsersLoading _value, $Res Function(UsersLoading) _then)
      : super(_value, (v) => _then(v as UsersLoading));

  @override
  UsersLoading get _value => super._value as UsersLoading;
}

/// @nodoc
class _$UsersLoading implements UsersLoading {
  const _$UsersLoading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UsersLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<dynamic> usersData) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<dynamic> usersData)? success,
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
    required TResult Function(UsersLoading value) loading,
    required TResult Function(UsersPublicDataSuccess value) success,
    required TResult Function(UsersError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UsersLoading value)? loading,
    TResult Function(UsersPublicDataSuccess value)? success,
    TResult Function(UsersError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UsersLoading implements UserState {
  const factory UsersLoading() = _$UsersLoading;
}

/// @nodoc
abstract class $UsersPublicDataSuccessCopyWith<$Res> {
  factory $UsersPublicDataSuccessCopyWith(UsersPublicDataSuccess value,
          $Res Function(UsersPublicDataSuccess) then) =
      _$UsersPublicDataSuccessCopyWithImpl<$Res>;
  $Res call({List<dynamic> usersData});
}

/// @nodoc
class _$UsersPublicDataSuccessCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements $UsersPublicDataSuccessCopyWith<$Res> {
  _$UsersPublicDataSuccessCopyWithImpl(UsersPublicDataSuccess _value,
      $Res Function(UsersPublicDataSuccess) _then)
      : super(_value, (v) => _then(v as UsersPublicDataSuccess));

  @override
  UsersPublicDataSuccess get _value => super._value as UsersPublicDataSuccess;

  @override
  $Res call({
    Object? usersData = freezed,
  }) {
    return _then(UsersPublicDataSuccess(
      usersData: usersData == freezed
          ? _value.usersData
          : usersData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
class _$UsersPublicDataSuccess implements UsersPublicDataSuccess {
  const _$UsersPublicDataSuccess({required this.usersData});

  @override
  final List<dynamic> usersData;

  @override
  String toString() {
    return 'UserState.success(usersData: $usersData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsersPublicDataSuccess &&
            (identical(other.usersData, usersData) ||
                const DeepCollectionEquality()
                    .equals(other.usersData, usersData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(usersData);

  @JsonKey(ignore: true)
  @override
  $UsersPublicDataSuccessCopyWith<UsersPublicDataSuccess> get copyWith =>
      _$UsersPublicDataSuccessCopyWithImpl<UsersPublicDataSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<dynamic> usersData) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(usersData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<dynamic> usersData)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(usersData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(UsersLoading value) loading,
    required TResult Function(UsersPublicDataSuccess value) success,
    required TResult Function(UsersError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UsersLoading value)? loading,
    TResult Function(UsersPublicDataSuccess value)? success,
    TResult Function(UsersError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UsersPublicDataSuccess implements UserState {
  const factory UsersPublicDataSuccess({required List<dynamic> usersData}) =
      _$UsersPublicDataSuccess;

  List<dynamic> get usersData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersPublicDataSuccessCopyWith<UsersPublicDataSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersErrorCopyWith<$Res> {
  factory $UsersErrorCopyWith(
          UsersError value, $Res Function(UsersError) then) =
      _$UsersErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$UsersErrorCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UsersErrorCopyWith<$Res> {
  _$UsersErrorCopyWithImpl(UsersError _value, $Res Function(UsersError) _then)
      : super(_value, (v) => _then(v as UsersError));

  @override
  UsersError get _value => super._value as UsersError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(UsersError(
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
class _$UsersError implements UsersError {
  const _$UsersError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'UserState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsersError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $UsersErrorCopyWith<UsersError> get copyWith =>
      _$UsersErrorCopyWithImpl<UsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<dynamic> usersData) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<dynamic> usersData)? success,
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
    required TResult Function(UsersLoading value) loading,
    required TResult Function(UsersPublicDataSuccess value) success,
    required TResult Function(UsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UsersLoading value)? loading,
    TResult Function(UsersPublicDataSuccess value)? success,
    TResult Function(UsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UsersError implements UserState {
  const factory UsersError({required NetworkExceptions error}) = _$UsersError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersErrorCopyWith<UsersError> get copyWith =>
      throw _privateConstructorUsedError;
}

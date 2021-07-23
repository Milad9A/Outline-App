// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateUserEventTearOff {
  const _$UpdateUserEventTearOff();

  _Started started() {
    return const _Started();
  }

  UpdateUserRequested updateUserRequested(
      {required UserUpdate updateUser, File? image}) {
    return UpdateUserRequested(
      updateUser: updateUser,
      image: image,
    );
  }
}

/// @nodoc
const $UpdateUserEvent = _$UpdateUserEventTearOff();

/// @nodoc
mixin _$UpdateUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserUpdate updateUser, File? image)
        updateUserRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserUpdate updateUser, File? image)? updateUserRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UpdateUserRequested value) updateUserRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UpdateUserRequested value)? updateUserRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserEventCopyWith<$Res> {
  factory $UpdateUserEventCopyWith(
          UpdateUserEvent value, $Res Function(UpdateUserEvent) then) =
      _$UpdateUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateUserEventCopyWithImpl<$Res>
    implements $UpdateUserEventCopyWith<$Res> {
  _$UpdateUserEventCopyWithImpl(this._value, this._then);

  final UpdateUserEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateUserEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$UpdateUserEventCopyWithImpl<$Res>
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
    return 'UpdateUserEvent.started()';
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
    required TResult Function(UserUpdate updateUser, File? image)
        updateUserRequested,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserUpdate updateUser, File? image)? updateUserRequested,
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
    required TResult Function(UpdateUserRequested value) updateUserRequested,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UpdateUserRequested value)? updateUserRequested,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UpdateUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $UpdateUserRequestedCopyWith<$Res> {
  factory $UpdateUserRequestedCopyWith(
          UpdateUserRequested value, $Res Function(UpdateUserRequested) then) =
      _$UpdateUserRequestedCopyWithImpl<$Res>;
  $Res call({UserUpdate updateUser, File? image});
}

/// @nodoc
class _$UpdateUserRequestedCopyWithImpl<$Res>
    extends _$UpdateUserEventCopyWithImpl<$Res>
    implements $UpdateUserRequestedCopyWith<$Res> {
  _$UpdateUserRequestedCopyWithImpl(
      UpdateUserRequested _value, $Res Function(UpdateUserRequested) _then)
      : super(_value, (v) => _then(v as UpdateUserRequested));

  @override
  UpdateUserRequested get _value => super._value as UpdateUserRequested;

  @override
  $Res call({
    Object? updateUser = freezed,
    Object? image = freezed,
  }) {
    return _then(UpdateUserRequested(
      updateUser: updateUser == freezed
          ? _value.updateUser
          : updateUser // ignore: cast_nullable_to_non_nullable
              as UserUpdate,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc
class _$UpdateUserRequested implements UpdateUserRequested {
  const _$UpdateUserRequested({required this.updateUser, this.image});

  @override
  final UserUpdate updateUser;
  @override
  final File? image;

  @override
  String toString() {
    return 'UpdateUserEvent.updateUserRequested(updateUser: $updateUser, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateUserRequested &&
            (identical(other.updateUser, updateUser) ||
                const DeepCollectionEquality()
                    .equals(other.updateUser, updateUser)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(updateUser) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  $UpdateUserRequestedCopyWith<UpdateUserRequested> get copyWith =>
      _$UpdateUserRequestedCopyWithImpl<UpdateUserRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserUpdate updateUser, File? image)
        updateUserRequested,
  }) {
    return updateUserRequested(updateUser, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserUpdate updateUser, File? image)? updateUserRequested,
    required TResult orElse(),
  }) {
    if (updateUserRequested != null) {
      return updateUserRequested(updateUser, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UpdateUserRequested value) updateUserRequested,
  }) {
    return updateUserRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UpdateUserRequested value)? updateUserRequested,
    required TResult orElse(),
  }) {
    if (updateUserRequested != null) {
      return updateUserRequested(this);
    }
    return orElse();
  }
}

abstract class UpdateUserRequested implements UpdateUserEvent {
  const factory UpdateUserRequested(
      {required UserUpdate updateUser, File? image}) = _$UpdateUserRequested;

  UserUpdate get updateUser => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserRequestedCopyWith<UpdateUserRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateUserStateTearOff {
  const _$UpdateUserStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  UpdateUserLoading loading() {
    return const UpdateUserLoading();
  }

  UpdateUserSuccess success({required User user}) {
    return UpdateUserSuccess(
      user: user,
    );
  }

  UpdateUserError error({required NetworkExceptions error}) {
    return UpdateUserError(
      error: error,
    );
  }
}

/// @nodoc
const $UpdateUserState = _$UpdateUserStateTearOff();

/// @nodoc
mixin _$UpdateUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
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
    required TResult Function(UpdateUserLoading value) loading,
    required TResult Function(UpdateUserSuccess value) success,
    required TResult Function(UpdateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UpdateUserLoading value)? loading,
    TResult Function(UpdateUserSuccess value)? success,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserStateCopyWith<$Res> {
  factory $UpdateUserStateCopyWith(
          UpdateUserState value, $Res Function(UpdateUserState) then) =
      _$UpdateUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateUserStateCopyWithImpl<$Res>
    implements $UpdateUserStateCopyWith<$Res> {
  _$UpdateUserStateCopyWithImpl(this._value, this._then);

  final UpdateUserState _value;
  // ignore: unused_field
  final $Res Function(UpdateUserState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$UpdateUserStateCopyWithImpl<$Res>
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
    return 'UpdateUserState.initial()';
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
    required TResult Function(User user) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
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
    required TResult Function(UpdateUserLoading value) loading,
    required TResult Function(UpdateUserSuccess value) success,
    required TResult Function(UpdateUserError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UpdateUserLoading value)? loading,
    TResult Function(UpdateUserSuccess value)? success,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UpdateUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $UpdateUserLoadingCopyWith<$Res> {
  factory $UpdateUserLoadingCopyWith(
          UpdateUserLoading value, $Res Function(UpdateUserLoading) then) =
      _$UpdateUserLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateUserLoadingCopyWithImpl<$Res>
    extends _$UpdateUserStateCopyWithImpl<$Res>
    implements $UpdateUserLoadingCopyWith<$Res> {
  _$UpdateUserLoadingCopyWithImpl(
      UpdateUserLoading _value, $Res Function(UpdateUserLoading) _then)
      : super(_value, (v) => _then(v as UpdateUserLoading));

  @override
  UpdateUserLoading get _value => super._value as UpdateUserLoading;
}

/// @nodoc
class _$UpdateUserLoading implements UpdateUserLoading {
  const _$UpdateUserLoading();

  @override
  String toString() {
    return 'UpdateUserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdateUserLoading);
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
    required TResult Function(UpdateUserLoading value) loading,
    required TResult Function(UpdateUserSuccess value) success,
    required TResult Function(UpdateUserError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UpdateUserLoading value)? loading,
    TResult Function(UpdateUserSuccess value)? success,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UpdateUserLoading implements UpdateUserState {
  const factory UpdateUserLoading() = _$UpdateUserLoading;
}

/// @nodoc
abstract class $UpdateUserSuccessCopyWith<$Res> {
  factory $UpdateUserSuccessCopyWith(
          UpdateUserSuccess value, $Res Function(UpdateUserSuccess) then) =
      _$UpdateUserSuccessCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$UpdateUserSuccessCopyWithImpl<$Res>
    extends _$UpdateUserStateCopyWithImpl<$Res>
    implements $UpdateUserSuccessCopyWith<$Res> {
  _$UpdateUserSuccessCopyWithImpl(
      UpdateUserSuccess _value, $Res Function(UpdateUserSuccess) _then)
      : super(_value, (v) => _then(v as UpdateUserSuccess));

  @override
  UpdateUserSuccess get _value => super._value as UpdateUserSuccess;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UpdateUserSuccess(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
class _$UpdateUserSuccess implements UpdateUserSuccess {
  const _$UpdateUserSuccess({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UpdateUserState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateUserSuccess &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UpdateUserSuccessCopyWith<UpdateUserSuccess> get copyWith =>
      _$UpdateUserSuccessCopyWithImpl<UpdateUserSuccess>(this, _$identity);

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
    required TResult Function(UpdateUserLoading value) loading,
    required TResult Function(UpdateUserSuccess value) success,
    required TResult Function(UpdateUserError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UpdateUserLoading value)? loading,
    TResult Function(UpdateUserSuccess value)? success,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UpdateUserSuccess implements UpdateUserState {
  const factory UpdateUserSuccess({required User user}) = _$UpdateUserSuccess;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserSuccessCopyWith<UpdateUserSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserErrorCopyWith<$Res> {
  factory $UpdateUserErrorCopyWith(
          UpdateUserError value, $Res Function(UpdateUserError) then) =
      _$UpdateUserErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$UpdateUserErrorCopyWithImpl<$Res>
    extends _$UpdateUserStateCopyWithImpl<$Res>
    implements $UpdateUserErrorCopyWith<$Res> {
  _$UpdateUserErrorCopyWithImpl(
      UpdateUserError _value, $Res Function(UpdateUserError) _then)
      : super(_value, (v) => _then(v as UpdateUserError));

  @override
  UpdateUserError get _value => super._value as UpdateUserError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(UpdateUserError(
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
class _$UpdateUserError implements UpdateUserError {
  const _$UpdateUserError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'UpdateUserState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateUserError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $UpdateUserErrorCopyWith<UpdateUserError> get copyWith =>
      _$UpdateUserErrorCopyWithImpl<UpdateUserError>(this, _$identity);

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
    required TResult Function(UpdateUserLoading value) loading,
    required TResult Function(UpdateUserSuccess value) success,
    required TResult Function(UpdateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(UpdateUserLoading value)? loading,
    TResult Function(UpdateUserSuccess value)? success,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateUserError implements UpdateUserState {
  const factory UpdateUserError({required NetworkExceptions error}) =
      _$UpdateUserError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserErrorCopyWith<UpdateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

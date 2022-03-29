// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tags_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TagEventTearOff {
  const _$TagEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetAllTags getAllTags() {
    return const GetAllTags();
  }
}

/// @nodoc
const $TagEvent = _$TagEventTearOff();

/// @nodoc
mixin _$TagEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllTags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllTags value) getAllTags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagEventCopyWith<$Res> {
  factory $TagEventCopyWith(TagEvent value, $Res Function(TagEvent) then) =
      _$TagEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagEventCopyWithImpl<$Res> implements $TagEventCopyWith<$Res> {
  _$TagEventCopyWithImpl(this._value, this._then);

  final TagEvent _value;
  // ignore: unused_field
  final $Res Function(TagEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TagEventCopyWithImpl<$Res>
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
    return 'TagEvent.started()';
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
    required TResult Function() getAllTags,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
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
    required TResult Function(GetAllTags value) getAllTags,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TagEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetAllTagsCopyWith<$Res> {
  factory $GetAllTagsCopyWith(
          GetAllTags value, $Res Function(GetAllTags) then) =
      _$GetAllTagsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllTagsCopyWithImpl<$Res> extends _$TagEventCopyWithImpl<$Res>
    implements $GetAllTagsCopyWith<$Res> {
  _$GetAllTagsCopyWithImpl(GetAllTags _value, $Res Function(GetAllTags) _then)
      : super(_value, (v) => _then(v as GetAllTags));

  @override
  GetAllTags get _value => super._value as GetAllTags;
}

/// @nodoc

class _$GetAllTags implements GetAllTags {
  const _$GetAllTags();

  @override
  String toString() {
    return 'TagEvent.getAllTags()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetAllTags);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllTags,
  }) {
    return getAllTags();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
  }) {
    return getAllTags?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllTags,
    required TResult orElse(),
  }) {
    if (getAllTags != null) {
      return getAllTags();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllTags value) getAllTags,
  }) {
    return getAllTags(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
  }) {
    return getAllTags?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllTags value)? getAllTags,
    required TResult orElse(),
  }) {
    if (getAllTags != null) {
      return getAllTags(this);
    }
    return orElse();
  }
}

abstract class GetAllTags implements TagEvent {
  const factory GetAllTags() = _$GetAllTags;
}

/// @nodoc
class _$TagStateTearOff {
  const _$TagStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  TagsLoading loading() {
    return const TagsLoading();
  }

  TagsSuccess success({required List<Tag> tags}) {
    return TagsSuccess(
      tags: tags,
    );
  }

  TagsError error({required NetworkExceptions error}) {
    return TagsError(
      error: error,
    );
  }
}

/// @nodoc
const $TagState = _$TagStateTearOff();

/// @nodoc
mixin _$TagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Tag> tags) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TagsLoading value) loading,
    required TResult Function(TagsSuccess value) success,
    required TResult Function(TagsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagStateCopyWith<$Res> {
  factory $TagStateCopyWith(TagState value, $Res Function(TagState) then) =
      _$TagStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagStateCopyWithImpl<$Res> implements $TagStateCopyWith<$Res> {
  _$TagStateCopyWithImpl(this._value, this._then);

  final TagState _value;
  // ignore: unused_field
  final $Res Function(TagState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
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
    return 'TagState.initial()';
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
    required TResult Function(List<Tag> tags) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
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
    required TResult Function(TagsLoading value) loading,
    required TResult Function(TagsSuccess value) success,
    required TResult Function(TagsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TagState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $TagsLoadingCopyWith<$Res> {
  factory $TagsLoadingCopyWith(
          TagsLoading value, $Res Function(TagsLoading) then) =
      _$TagsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagsLoadingCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements $TagsLoadingCopyWith<$Res> {
  _$TagsLoadingCopyWithImpl(
      TagsLoading _value, $Res Function(TagsLoading) _then)
      : super(_value, (v) => _then(v as TagsLoading));

  @override
  TagsLoading get _value => super._value as TagsLoading;
}

/// @nodoc

class _$TagsLoading implements TagsLoading {
  const _$TagsLoading();

  @override
  String toString() {
    return 'TagState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TagsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Tag> tags) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
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
    required TResult Function(TagsLoading value) loading,
    required TResult Function(TagsSuccess value) success,
    required TResult Function(TagsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TagsLoading implements TagState {
  const factory TagsLoading() = _$TagsLoading;
}

/// @nodoc
abstract class $TagsSuccessCopyWith<$Res> {
  factory $TagsSuccessCopyWith(
          TagsSuccess value, $Res Function(TagsSuccess) then) =
      _$TagsSuccessCopyWithImpl<$Res>;
  $Res call({List<Tag> tags});
}

/// @nodoc
class _$TagsSuccessCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements $TagsSuccessCopyWith<$Res> {
  _$TagsSuccessCopyWithImpl(
      TagsSuccess _value, $Res Function(TagsSuccess) _then)
      : super(_value, (v) => _then(v as TagsSuccess));

  @override
  TagsSuccess get _value => super._value as TagsSuccess;

  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(TagsSuccess(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc

class _$TagsSuccess implements TagsSuccess {
  const _$TagsSuccess({required this.tags});

  @override
  final List<Tag> tags;

  @override
  String toString() {
    return 'TagState.success(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TagsSuccess &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tags));

  @JsonKey(ignore: true)
  @override
  $TagsSuccessCopyWith<TagsSuccess> get copyWith =>
      _$TagsSuccessCopyWithImpl<TagsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Tag> tags) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(tags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return success?.call(tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TagsLoading value) loading,
    required TResult Function(TagsSuccess value) success,
    required TResult Function(TagsError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TagsSuccess implements TagState {
  const factory TagsSuccess({required List<Tag> tags}) = _$TagsSuccess;

  List<Tag> get tags;
  @JsonKey(ignore: true)
  $TagsSuccessCopyWith<TagsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsErrorCopyWith<$Res> {
  factory $TagsErrorCopyWith(TagsError value, $Res Function(TagsError) then) =
      _$TagsErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$TagsErrorCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements $TagsErrorCopyWith<$Res> {
  _$TagsErrorCopyWithImpl(TagsError _value, $Res Function(TagsError) _then)
      : super(_value, (v) => _then(v as TagsError));

  @override
  TagsError get _value => super._value as TagsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(TagsError(
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

class _$TagsError implements TagsError {
  const _$TagsError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'TagState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TagsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $TagsErrorCopyWith<TagsError> get copyWith =>
      _$TagsErrorCopyWithImpl<TagsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Tag> tags) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Tag> tags)? success,
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
    required TResult Function(TagsLoading value) loading,
    required TResult Function(TagsSuccess value) success,
    required TResult Function(TagsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TagsLoading value)? loading,
    TResult Function(TagsSuccess value)? success,
    TResult Function(TagsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TagsError implements TagState {
  const factory TagsError({required NetworkExceptions error}) = _$TagsError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $TagsErrorCopyWith<TagsError> get copyWith =>
      throw _privateConstructorUsedError;
}

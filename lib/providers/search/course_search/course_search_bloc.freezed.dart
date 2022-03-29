// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'course_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CourseSearchEventTearOff {
  const _$CourseSearchEventTearOff();

  _Started started() {
    return const _Started();
  }

  CourseSearchButtonPressed courseSearchButtonPressed({required String query}) {
    return CourseSearchButtonPressed(
      query: query,
    );
  }
}

/// @nodoc
const $CourseSearchEvent = _$CourseSearchEventTearOff();

/// @nodoc
mixin _$CourseSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) courseSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CourseSearchButtonPressed value)
        courseSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseSearchEventCopyWith<$Res> {
  factory $CourseSearchEventCopyWith(
          CourseSearchEvent value, $Res Function(CourseSearchEvent) then) =
      _$CourseSearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseSearchEventCopyWithImpl<$Res>
    implements $CourseSearchEventCopyWith<$Res> {
  _$CourseSearchEventCopyWithImpl(this._value, this._then);

  final CourseSearchEvent _value;
  // ignore: unused_field
  final $Res Function(CourseSearchEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CourseSearchEventCopyWithImpl<$Res>
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
    return 'CourseSearchEvent.started()';
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
    required TResult Function(String query) courseSearchButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
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
    required TResult Function(CourseSearchButtonPressed value)
        courseSearchButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CourseSearchEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $CourseSearchButtonPressedCopyWith<$Res> {
  factory $CourseSearchButtonPressedCopyWith(CourseSearchButtonPressed value,
          $Res Function(CourseSearchButtonPressed) then) =
      _$CourseSearchButtonPressedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$CourseSearchButtonPressedCopyWithImpl<$Res>
    extends _$CourseSearchEventCopyWithImpl<$Res>
    implements $CourseSearchButtonPressedCopyWith<$Res> {
  _$CourseSearchButtonPressedCopyWithImpl(CourseSearchButtonPressed _value,
      $Res Function(CourseSearchButtonPressed) _then)
      : super(_value, (v) => _then(v as CourseSearchButtonPressed));

  @override
  CourseSearchButtonPressed get _value =>
      super._value as CourseSearchButtonPressed;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(CourseSearchButtonPressed(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CourseSearchButtonPressed implements CourseSearchButtonPressed {
  const _$CourseSearchButtonPressed({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'CourseSearchEvent.courseSearchButtonPressed(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CourseSearchButtonPressed &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  $CourseSearchButtonPressedCopyWith<CourseSearchButtonPressed> get copyWith =>
      _$CourseSearchButtonPressedCopyWithImpl<CourseSearchButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) courseSearchButtonPressed,
  }) {
    return courseSearchButtonPressed(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
  }) {
    return courseSearchButtonPressed?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? courseSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (courseSearchButtonPressed != null) {
      return courseSearchButtonPressed(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CourseSearchButtonPressed value)
        courseSearchButtonPressed,
  }) {
    return courseSearchButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
  }) {
    return courseSearchButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CourseSearchButtonPressed value)?
        courseSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (courseSearchButtonPressed != null) {
      return courseSearchButtonPressed(this);
    }
    return orElse();
  }
}

abstract class CourseSearchButtonPressed implements CourseSearchEvent {
  const factory CourseSearchButtonPressed({required String query}) =
      _$CourseSearchButtonPressed;

  String get query;
  @JsonKey(ignore: true)
  $CourseSearchButtonPressedCopyWith<CourseSearchButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CourseSearchStateTearOff {
  const _$CourseSearchStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CourseSearchSuccess courseSearchSuccess({required List<Course> courses}) {
    return CourseSearchSuccess(
      courses: courses,
    );
  }

  CourseSearchLoading courseSearchLoading() {
    return const CourseSearchLoading();
  }

  CourseSearchError error({required NetworkExceptions error}) {
    return CourseSearchError(
      error: error,
    );
  }
}

/// @nodoc
const $CourseSearchState = _$CourseSearchStateTearOff();

/// @nodoc
mixin _$CourseSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Course> courses) courseSearchSuccess,
    required TResult Function() courseSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CourseSearchSuccess value) courseSearchSuccess,
    required TResult Function(CourseSearchLoading value) courseSearchLoading,
    required TResult Function(CourseSearchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseSearchStateCopyWith<$Res> {
  factory $CourseSearchStateCopyWith(
          CourseSearchState value, $Res Function(CourseSearchState) then) =
      _$CourseSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseSearchStateCopyWithImpl<$Res>
    implements $CourseSearchStateCopyWith<$Res> {
  _$CourseSearchStateCopyWithImpl(this._value, this._then);

  final CourseSearchState _value;
  // ignore: unused_field
  final $Res Function(CourseSearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CourseSearchStateCopyWithImpl<$Res>
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
    return 'CourseSearchState.initial()';
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
    required TResult Function(List<Course> courses) courseSearchSuccess,
    required TResult Function() courseSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
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
    required TResult Function(CourseSearchSuccess value) courseSearchSuccess,
    required TResult Function(CourseSearchLoading value) courseSearchLoading,
    required TResult Function(CourseSearchError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CourseSearchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $CourseSearchSuccessCopyWith<$Res> {
  factory $CourseSearchSuccessCopyWith(
          CourseSearchSuccess value, $Res Function(CourseSearchSuccess) then) =
      _$CourseSearchSuccessCopyWithImpl<$Res>;
  $Res call({List<Course> courses});
}

/// @nodoc
class _$CourseSearchSuccessCopyWithImpl<$Res>
    extends _$CourseSearchStateCopyWithImpl<$Res>
    implements $CourseSearchSuccessCopyWith<$Res> {
  _$CourseSearchSuccessCopyWithImpl(
      CourseSearchSuccess _value, $Res Function(CourseSearchSuccess) _then)
      : super(_value, (v) => _then(v as CourseSearchSuccess));

  @override
  CourseSearchSuccess get _value => super._value as CourseSearchSuccess;

  @override
  $Res call({
    Object? courses = freezed,
  }) {
    return _then(CourseSearchSuccess(
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc

class _$CourseSearchSuccess implements CourseSearchSuccess {
  const _$CourseSearchSuccess({required this.courses});

  @override
  final List<Course> courses;

  @override
  String toString() {
    return 'CourseSearchState.courseSearchSuccess(courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CourseSearchSuccess &&
            const DeepCollectionEquality().equals(other.courses, courses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(courses));

  @JsonKey(ignore: true)
  @override
  $CourseSearchSuccessCopyWith<CourseSearchSuccess> get copyWith =>
      _$CourseSearchSuccessCopyWithImpl<CourseSearchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Course> courses) courseSearchSuccess,
    required TResult Function() courseSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return courseSearchSuccess(courses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return courseSearchSuccess?.call(courses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (courseSearchSuccess != null) {
      return courseSearchSuccess(courses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CourseSearchSuccess value) courseSearchSuccess,
    required TResult Function(CourseSearchLoading value) courseSearchLoading,
    required TResult Function(CourseSearchError value) error,
  }) {
    return courseSearchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
  }) {
    return courseSearchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
    required TResult orElse(),
  }) {
    if (courseSearchSuccess != null) {
      return courseSearchSuccess(this);
    }
    return orElse();
  }
}

abstract class CourseSearchSuccess implements CourseSearchState {
  const factory CourseSearchSuccess({required List<Course> courses}) =
      _$CourseSearchSuccess;

  List<Course> get courses;
  @JsonKey(ignore: true)
  $CourseSearchSuccessCopyWith<CourseSearchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseSearchLoadingCopyWith<$Res> {
  factory $CourseSearchLoadingCopyWith(
          CourseSearchLoading value, $Res Function(CourseSearchLoading) then) =
      _$CourseSearchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseSearchLoadingCopyWithImpl<$Res>
    extends _$CourseSearchStateCopyWithImpl<$Res>
    implements $CourseSearchLoadingCopyWith<$Res> {
  _$CourseSearchLoadingCopyWithImpl(
      CourseSearchLoading _value, $Res Function(CourseSearchLoading) _then)
      : super(_value, (v) => _then(v as CourseSearchLoading));

  @override
  CourseSearchLoading get _value => super._value as CourseSearchLoading;
}

/// @nodoc

class _$CourseSearchLoading implements CourseSearchLoading {
  const _$CourseSearchLoading();

  @override
  String toString() {
    return 'CourseSearchState.courseSearchLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CourseSearchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Course> courses) courseSearchSuccess,
    required TResult Function() courseSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return courseSearchLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return courseSearchLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (courseSearchLoading != null) {
      return courseSearchLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CourseSearchSuccess value) courseSearchSuccess,
    required TResult Function(CourseSearchLoading value) courseSearchLoading,
    required TResult Function(CourseSearchError value) error,
  }) {
    return courseSearchLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
  }) {
    return courseSearchLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
    required TResult orElse(),
  }) {
    if (courseSearchLoading != null) {
      return courseSearchLoading(this);
    }
    return orElse();
  }
}

abstract class CourseSearchLoading implements CourseSearchState {
  const factory CourseSearchLoading() = _$CourseSearchLoading;
}

/// @nodoc
abstract class $CourseSearchErrorCopyWith<$Res> {
  factory $CourseSearchErrorCopyWith(
          CourseSearchError value, $Res Function(CourseSearchError) then) =
      _$CourseSearchErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$CourseSearchErrorCopyWithImpl<$Res>
    extends _$CourseSearchStateCopyWithImpl<$Res>
    implements $CourseSearchErrorCopyWith<$Res> {
  _$CourseSearchErrorCopyWithImpl(
      CourseSearchError _value, $Res Function(CourseSearchError) _then)
      : super(_value, (v) => _then(v as CourseSearchError));

  @override
  CourseSearchError get _value => super._value as CourseSearchError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CourseSearchError(
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

class _$CourseSearchError implements CourseSearchError {
  const _$CourseSearchError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'CourseSearchState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CourseSearchError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $CourseSearchErrorCopyWith<CourseSearchError> get copyWith =>
      _$CourseSearchErrorCopyWithImpl<CourseSearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Course> courses) courseSearchSuccess,
    required TResult Function() courseSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Course> courses)? courseSearchSuccess,
    TResult Function()? courseSearchLoading,
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
    required TResult Function(CourseSearchSuccess value) courseSearchSuccess,
    required TResult Function(CourseSearchLoading value) courseSearchLoading,
    required TResult Function(CourseSearchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CourseSearchSuccess value)? courseSearchSuccess,
    TResult Function(CourseSearchLoading value)? courseSearchLoading,
    TResult Function(CourseSearchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CourseSearchError implements CourseSearchState {
  const factory CourseSearchError({required NetworkExceptions error}) =
      _$CourseSearchError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $CourseSearchErrorCopyWith<CourseSearchError> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'course_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CourseEventTearOff {
  const _$CourseEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetAllCourses getAllCourses() {
    return const GetAllCourses();
  }
}

/// @nodoc
const $CourseEvent = _$CourseEventTearOff();

/// @nodoc
mixin _$CourseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllCourses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllCourses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllCourses value) getAllCourses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllCourses value)? getAllCourses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseEventCopyWith<$Res> {
  factory $CourseEventCopyWith(
          CourseEvent value, $Res Function(CourseEvent) then) =
      _$CourseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseEventCopyWithImpl<$Res> implements $CourseEventCopyWith<$Res> {
  _$CourseEventCopyWithImpl(this._value, this._then);

  final CourseEvent _value;
  // ignore: unused_field
  final $Res Function(CourseEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CourseEventCopyWithImpl<$Res>
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
    return 'CourseEvent.started()';
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
    required TResult Function() getAllCourses,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllCourses,
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
    required TResult Function(GetAllCourses value) getAllCourses,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllCourses value)? getAllCourses,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CourseEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetAllCoursesCopyWith<$Res> {
  factory $GetAllCoursesCopyWith(
          GetAllCourses value, $Res Function(GetAllCourses) then) =
      _$GetAllCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllCoursesCopyWithImpl<$Res> extends _$CourseEventCopyWithImpl<$Res>
    implements $GetAllCoursesCopyWith<$Res> {
  _$GetAllCoursesCopyWithImpl(
      GetAllCourses _value, $Res Function(GetAllCourses) _then)
      : super(_value, (v) => _then(v as GetAllCourses));

  @override
  GetAllCourses get _value => super._value as GetAllCourses;
}

/// @nodoc
class _$GetAllCourses implements GetAllCourses {
  const _$GetAllCourses();

  @override
  String toString() {
    return 'CourseEvent.getAllCourses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAllCourses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllCourses,
  }) {
    return getAllCourses();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllCourses,
    required TResult orElse(),
  }) {
    if (getAllCourses != null) {
      return getAllCourses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetAllCourses value) getAllCourses,
  }) {
    return getAllCourses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetAllCourses value)? getAllCourses,
    required TResult orElse(),
  }) {
    if (getAllCourses != null) {
      return getAllCourses(this);
    }
    return orElse();
  }
}

abstract class GetAllCourses implements CourseEvent {
  const factory GetAllCourses() = _$GetAllCourses;
}

/// @nodoc
class _$CourseStateTearOff {
  const _$CourseStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CoursesLoading loading() {
    return const CoursesLoading();
  }

  CoursesSuccess success({required List<Course> courses}) {
    return CoursesSuccess(
      courses: courses,
    );
  }

  CoursesError error({required NetworkExceptions error}) {
    return CoursesError(
      error: error,
    );
  }
}

/// @nodoc
const $CourseState = _$CourseStateTearOff();

/// @nodoc
mixin _$CourseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CoursesLoading value) loading,
    required TResult Function(CoursesSuccess value) success,
    required TResult Function(CoursesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CoursesLoading value)? loading,
    TResult Function(CoursesSuccess value)? success,
    TResult Function(CoursesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseStateCopyWith<$Res> {
  factory $CourseStateCopyWith(
          CourseState value, $Res Function(CourseState) then) =
      _$CourseStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseStateCopyWithImpl<$Res> implements $CourseStateCopyWith<$Res> {
  _$CourseStateCopyWithImpl(this._value, this._then);

  final CourseState _value;
  // ignore: unused_field
  final $Res Function(CourseState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CourseStateCopyWithImpl<$Res>
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
    return 'CourseState.initial()';
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
    required TResult Function(List<Course> courses) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
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
    required TResult Function(CoursesLoading value) loading,
    required TResult Function(CoursesSuccess value) success,
    required TResult Function(CoursesError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CoursesLoading value)? loading,
    TResult Function(CoursesSuccess value)? success,
    TResult Function(CoursesError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CourseState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $CoursesLoadingCopyWith<$Res> {
  factory $CoursesLoadingCopyWith(
          CoursesLoading value, $Res Function(CoursesLoading) then) =
      _$CoursesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoursesLoadingCopyWithImpl<$Res> extends _$CourseStateCopyWithImpl<$Res>
    implements $CoursesLoadingCopyWith<$Res> {
  _$CoursesLoadingCopyWithImpl(
      CoursesLoading _value, $Res Function(CoursesLoading) _then)
      : super(_value, (v) => _then(v as CoursesLoading));

  @override
  CoursesLoading get _value => super._value as CoursesLoading;
}

/// @nodoc
class _$CoursesLoading implements CoursesLoading {
  const _$CoursesLoading();

  @override
  String toString() {
    return 'CourseState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CoursesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
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
    required TResult Function(CoursesLoading value) loading,
    required TResult Function(CoursesSuccess value) success,
    required TResult Function(CoursesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CoursesLoading value)? loading,
    TResult Function(CoursesSuccess value)? success,
    TResult Function(CoursesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CoursesLoading implements CourseState {
  const factory CoursesLoading() = _$CoursesLoading;
}

/// @nodoc
abstract class $CoursesSuccessCopyWith<$Res> {
  factory $CoursesSuccessCopyWith(
          CoursesSuccess value, $Res Function(CoursesSuccess) then) =
      _$CoursesSuccessCopyWithImpl<$Res>;
  $Res call({List<Course> courses});
}

/// @nodoc
class _$CoursesSuccessCopyWithImpl<$Res> extends _$CourseStateCopyWithImpl<$Res>
    implements $CoursesSuccessCopyWith<$Res> {
  _$CoursesSuccessCopyWithImpl(
      CoursesSuccess _value, $Res Function(CoursesSuccess) _then)
      : super(_value, (v) => _then(v as CoursesSuccess));

  @override
  CoursesSuccess get _value => super._value as CoursesSuccess;

  @override
  $Res call({
    Object? courses = freezed,
  }) {
    return _then(CoursesSuccess(
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc
class _$CoursesSuccess implements CoursesSuccess {
  const _$CoursesSuccess({required this.courses});

  @override
  final List<Course> courses;

  @override
  String toString() {
    return 'CourseState.success(courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoursesSuccess &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality().equals(other.courses, courses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courses);

  @JsonKey(ignore: true)
  @override
  $CoursesSuccessCopyWith<CoursesSuccess> get copyWith =>
      _$CoursesSuccessCopyWithImpl<CoursesSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(courses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(courses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CoursesLoading value) loading,
    required TResult Function(CoursesSuccess value) success,
    required TResult Function(CoursesError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CoursesLoading value)? loading,
    TResult Function(CoursesSuccess value)? success,
    TResult Function(CoursesError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CoursesSuccess implements CourseState {
  const factory CoursesSuccess({required List<Course> courses}) =
      _$CoursesSuccess;

  List<Course> get courses => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoursesSuccessCopyWith<CoursesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoursesErrorCopyWith<$Res> {
  factory $CoursesErrorCopyWith(
          CoursesError value, $Res Function(CoursesError) then) =
      _$CoursesErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$CoursesErrorCopyWithImpl<$Res> extends _$CourseStateCopyWithImpl<$Res>
    implements $CoursesErrorCopyWith<$Res> {
  _$CoursesErrorCopyWithImpl(
      CoursesError _value, $Res Function(CoursesError) _then)
      : super(_value, (v) => _then(v as CoursesError));

  @override
  CoursesError get _value => super._value as CoursesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CoursesError(
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
class _$CoursesError implements CoursesError {
  const _$CoursesError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'CourseState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoursesError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $CoursesErrorCopyWith<CoursesError> get copyWith =>
      _$CoursesErrorCopyWithImpl<CoursesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
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
    required TResult Function(CoursesLoading value) loading,
    required TResult Function(CoursesSuccess value) success,
    required TResult Function(CoursesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CoursesLoading value)? loading,
    TResult Function(CoursesSuccess value)? success,
    TResult Function(CoursesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CoursesError implements CourseState {
  const factory CoursesError({required NetworkExceptions error}) =
      _$CoursesError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoursesErrorCopyWith<CoursesError> get copyWith =>
      throw _privateConstructorUsedError;
}

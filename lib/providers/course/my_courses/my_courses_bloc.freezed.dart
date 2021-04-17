// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'my_courses_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyCoursesEventTearOff {
  const _$MyCoursesEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetMyCourses getMyCourses() {
    return const GetMyCourses();
  }
}

/// @nodoc
const $MyCoursesEvent = _$MyCoursesEventTearOff();

/// @nodoc
mixin _$MyCoursesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMyCourses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyCourses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetMyCourses value) getMyCourses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetMyCourses value)? getMyCourses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCoursesEventCopyWith<$Res> {
  factory $MyCoursesEventCopyWith(
          MyCoursesEvent value, $Res Function(MyCoursesEvent) then) =
      _$MyCoursesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyCoursesEventCopyWithImpl<$Res>
    implements $MyCoursesEventCopyWith<$Res> {
  _$MyCoursesEventCopyWithImpl(this._value, this._then);

  final MyCoursesEvent _value;
  // ignore: unused_field
  final $Res Function(MyCoursesEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MyCoursesEventCopyWithImpl<$Res>
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
    return 'MyCoursesEvent.started()';
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
    required TResult Function() getMyCourses,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyCourses,
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
    required TResult Function(GetMyCourses value) getMyCourses,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetMyCourses value)? getMyCourses,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MyCoursesEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetMyCoursesCopyWith<$Res> {
  factory $GetMyCoursesCopyWith(
          GetMyCourses value, $Res Function(GetMyCourses) then) =
      _$GetMyCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMyCoursesCopyWithImpl<$Res>
    extends _$MyCoursesEventCopyWithImpl<$Res>
    implements $GetMyCoursesCopyWith<$Res> {
  _$GetMyCoursesCopyWithImpl(
      GetMyCourses _value, $Res Function(GetMyCourses) _then)
      : super(_value, (v) => _then(v as GetMyCourses));

  @override
  GetMyCourses get _value => super._value as GetMyCourses;
}

/// @nodoc
class _$GetMyCourses implements GetMyCourses {
  const _$GetMyCourses();

  @override
  String toString() {
    return 'MyCoursesEvent.getMyCourses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMyCourses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMyCourses,
  }) {
    return getMyCourses();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyCourses,
    required TResult orElse(),
  }) {
    if (getMyCourses != null) {
      return getMyCourses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetMyCourses value) getMyCourses,
  }) {
    return getMyCourses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetMyCourses value)? getMyCourses,
    required TResult orElse(),
  }) {
    if (getMyCourses != null) {
      return getMyCourses(this);
    }
    return orElse();
  }
}

abstract class GetMyCourses implements MyCoursesEvent {
  const factory GetMyCourses() = _$GetMyCourses;
}

/// @nodoc
class _$MyCoursesStateTearOff {
  const _$MyCoursesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  MyCoursesLoading loading() {
    return const MyCoursesLoading();
  }

  MyCoursesSuccess success({required List<Course> courses}) {
    return MyCoursesSuccess(
      courses: courses,
    );
  }

  MyCoursesEmpty myCoursesEmpty() {
    return const MyCoursesEmpty();
  }

  MyCoursesError error({required NetworkExceptions error}) {
    return MyCoursesError(
      error: error,
    );
  }
}

/// @nodoc
const $MyCoursesState = _$MyCoursesStateTearOff();

/// @nodoc
mixin _$MyCoursesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function() myCoursesEmpty,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
    TResult Function()? myCoursesEmpty,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCoursesStateCopyWith<$Res> {
  factory $MyCoursesStateCopyWith(
          MyCoursesState value, $Res Function(MyCoursesState) then) =
      _$MyCoursesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyCoursesStateCopyWithImpl<$Res>
    implements $MyCoursesStateCopyWith<$Res> {
  _$MyCoursesStateCopyWithImpl(this._value, this._then);

  final MyCoursesState _value;
  // ignore: unused_field
  final $Res Function(MyCoursesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MyCoursesStateCopyWithImpl<$Res>
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
    return 'MyCoursesState.initial()';
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
    required TResult Function() myCoursesEmpty,
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
    TResult Function()? myCoursesEmpty,
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
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MyCoursesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $MyCoursesLoadingCopyWith<$Res> {
  factory $MyCoursesLoadingCopyWith(
          MyCoursesLoading value, $Res Function(MyCoursesLoading) then) =
      _$MyCoursesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyCoursesLoadingCopyWithImpl<$Res>
    extends _$MyCoursesStateCopyWithImpl<$Res>
    implements $MyCoursesLoadingCopyWith<$Res> {
  _$MyCoursesLoadingCopyWithImpl(
      MyCoursesLoading _value, $Res Function(MyCoursesLoading) _then)
      : super(_value, (v) => _then(v as MyCoursesLoading));

  @override
  MyCoursesLoading get _value => super._value as MyCoursesLoading;
}

/// @nodoc
class _$MyCoursesLoading implements MyCoursesLoading {
  const _$MyCoursesLoading();

  @override
  String toString() {
    return 'MyCoursesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MyCoursesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function() myCoursesEmpty,
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
    TResult Function()? myCoursesEmpty,
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
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MyCoursesLoading implements MyCoursesState {
  const factory MyCoursesLoading() = _$MyCoursesLoading;
}

/// @nodoc
abstract class $MyCoursesSuccessCopyWith<$Res> {
  factory $MyCoursesSuccessCopyWith(
          MyCoursesSuccess value, $Res Function(MyCoursesSuccess) then) =
      _$MyCoursesSuccessCopyWithImpl<$Res>;
  $Res call({List<Course> courses});
}

/// @nodoc
class _$MyCoursesSuccessCopyWithImpl<$Res>
    extends _$MyCoursesStateCopyWithImpl<$Res>
    implements $MyCoursesSuccessCopyWith<$Res> {
  _$MyCoursesSuccessCopyWithImpl(
      MyCoursesSuccess _value, $Res Function(MyCoursesSuccess) _then)
      : super(_value, (v) => _then(v as MyCoursesSuccess));

  @override
  MyCoursesSuccess get _value => super._value as MyCoursesSuccess;

  @override
  $Res call({
    Object? courses = freezed,
  }) {
    return _then(MyCoursesSuccess(
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc
class _$MyCoursesSuccess implements MyCoursesSuccess {
  const _$MyCoursesSuccess({required this.courses});

  @override
  final List<Course> courses;

  @override
  String toString() {
    return 'MyCoursesState.success(courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyCoursesSuccess &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality().equals(other.courses, courses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courses);

  @JsonKey(ignore: true)
  @override
  $MyCoursesSuccessCopyWith<MyCoursesSuccess> get copyWith =>
      _$MyCoursesSuccessCopyWithImpl<MyCoursesSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function() myCoursesEmpty,
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
    TResult Function()? myCoursesEmpty,
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
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MyCoursesSuccess implements MyCoursesState {
  const factory MyCoursesSuccess({required List<Course> courses}) =
      _$MyCoursesSuccess;

  List<Course> get courses => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyCoursesSuccessCopyWith<MyCoursesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCoursesEmptyCopyWith<$Res> {
  factory $MyCoursesEmptyCopyWith(
          MyCoursesEmpty value, $Res Function(MyCoursesEmpty) then) =
      _$MyCoursesEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyCoursesEmptyCopyWithImpl<$Res>
    extends _$MyCoursesStateCopyWithImpl<$Res>
    implements $MyCoursesEmptyCopyWith<$Res> {
  _$MyCoursesEmptyCopyWithImpl(
      MyCoursesEmpty _value, $Res Function(MyCoursesEmpty) _then)
      : super(_value, (v) => _then(v as MyCoursesEmpty));

  @override
  MyCoursesEmpty get _value => super._value as MyCoursesEmpty;
}

/// @nodoc
class _$MyCoursesEmpty implements MyCoursesEmpty {
  const _$MyCoursesEmpty();

  @override
  String toString() {
    return 'MyCoursesState.myCoursesEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MyCoursesEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function() myCoursesEmpty,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return myCoursesEmpty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Course> courses)? success,
    TResult Function()? myCoursesEmpty,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (myCoursesEmpty != null) {
      return myCoursesEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) {
    return myCoursesEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) {
    if (myCoursesEmpty != null) {
      return myCoursesEmpty(this);
    }
    return orElse();
  }
}

abstract class MyCoursesEmpty implements MyCoursesState {
  const factory MyCoursesEmpty() = _$MyCoursesEmpty;
}

/// @nodoc
abstract class $MyCoursesErrorCopyWith<$Res> {
  factory $MyCoursesErrorCopyWith(
          MyCoursesError value, $Res Function(MyCoursesError) then) =
      _$MyCoursesErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$MyCoursesErrorCopyWithImpl<$Res>
    extends _$MyCoursesStateCopyWithImpl<$Res>
    implements $MyCoursesErrorCopyWith<$Res> {
  _$MyCoursesErrorCopyWithImpl(
      MyCoursesError _value, $Res Function(MyCoursesError) _then)
      : super(_value, (v) => _then(v as MyCoursesError));

  @override
  MyCoursesError get _value => super._value as MyCoursesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(MyCoursesError(
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
class _$MyCoursesError implements MyCoursesError {
  const _$MyCoursesError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'MyCoursesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyCoursesError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $MyCoursesErrorCopyWith<MyCoursesError> get copyWith =>
      _$MyCoursesErrorCopyWithImpl<MyCoursesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Course> courses) success,
    required TResult Function() myCoursesEmpty,
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
    TResult Function()? myCoursesEmpty,
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
    required TResult Function(MyCoursesLoading value) loading,
    required TResult Function(MyCoursesSuccess value) success,
    required TResult Function(MyCoursesEmpty value) myCoursesEmpty,
    required TResult Function(MyCoursesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(MyCoursesLoading value)? loading,
    TResult Function(MyCoursesSuccess value)? success,
    TResult Function(MyCoursesEmpty value)? myCoursesEmpty,
    TResult Function(MyCoursesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MyCoursesError implements MyCoursesState {
  const factory MyCoursesError({required NetworkExceptions error}) =
      _$MyCoursesError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyCoursesErrorCopyWith<MyCoursesError> get copyWith =>
      throw _privateConstructorUsedError;
}

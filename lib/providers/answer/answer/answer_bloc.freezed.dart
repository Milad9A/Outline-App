// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnswerEventTearOff {
  const _$AnswerEventTearOff();

  _Started started() {
    return const _Started();
  }

  AnswerGetMyAnswers getMyAnswers() {
    return const AnswerGetMyAnswers();
  }
}

/// @nodoc
const $AnswerEvent = _$AnswerEventTearOff();

/// @nodoc
mixin _$AnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMyAnswers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AnswerGetMyAnswers value) getMyAnswers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerEventCopyWith<$Res> {
  factory $AnswerEventCopyWith(
          AnswerEvent value, $Res Function(AnswerEvent) then) =
      _$AnswerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerEventCopyWithImpl<$Res> implements $AnswerEventCopyWith<$Res> {
  _$AnswerEventCopyWithImpl(this._value, this._then);

  final AnswerEvent _value;
  // ignore: unused_field
  final $Res Function(AnswerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$AnswerEventCopyWithImpl<$Res>
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
    return 'AnswerEvent.started()';
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
    required TResult Function() getMyAnswers,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
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
    required TResult Function(AnswerGetMyAnswers value) getMyAnswers,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AnswerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $AnswerGetMyAnswersCopyWith<$Res> {
  factory $AnswerGetMyAnswersCopyWith(
          AnswerGetMyAnswers value, $Res Function(AnswerGetMyAnswers) then) =
      _$AnswerGetMyAnswersCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerGetMyAnswersCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements $AnswerGetMyAnswersCopyWith<$Res> {
  _$AnswerGetMyAnswersCopyWithImpl(
      AnswerGetMyAnswers _value, $Res Function(AnswerGetMyAnswers) _then)
      : super(_value, (v) => _then(v as AnswerGetMyAnswers));

  @override
  AnswerGetMyAnswers get _value => super._value as AnswerGetMyAnswers;
}

/// @nodoc

class _$AnswerGetMyAnswers implements AnswerGetMyAnswers {
  const _$AnswerGetMyAnswers();

  @override
  String toString() {
    return 'AnswerEvent.getMyAnswers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AnswerGetMyAnswers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMyAnswers,
  }) {
    return getMyAnswers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
  }) {
    return getMyAnswers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMyAnswers,
    required TResult orElse(),
  }) {
    if (getMyAnswers != null) {
      return getMyAnswers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AnswerGetMyAnswers value) getMyAnswers,
  }) {
    return getMyAnswers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
  }) {
    return getMyAnswers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerGetMyAnswers value)? getMyAnswers,
    required TResult orElse(),
  }) {
    if (getMyAnswers != null) {
      return getMyAnswers(this);
    }
    return orElse();
  }
}

abstract class AnswerGetMyAnswers implements AnswerEvent {
  const factory AnswerGetMyAnswers() = _$AnswerGetMyAnswers;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CreateAnswerLoading createLoading() {
    return const CreateAnswerLoading();
  }

  GetMyAnswersSuccess getMyAnswersSuccess({required List<Answer> answers}) {
    return GetMyAnswersSuccess(
      answers: answers,
    );
  }

  GetAnswersLoading getLoading() {
    return const GetAnswersLoading();
  }

  AnswerError error({required NetworkExceptions error}) {
    return AnswerError(
      error: error,
    );
  }
}

/// @nodoc
const $AnswerState = _$AnswerStateTearOff();

/// @nodoc
mixin _$AnswerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerStateCopyWithImpl<$Res> implements $AnswerStateCopyWith<$Res> {
  _$AnswerStateCopyWithImpl(this._value, this._then);

  final AnswerState _value;
  // ignore: unused_field
  final $Res Function(AnswerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
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
    return 'AnswerState.initial()';
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
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
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
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AnswerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $CreateAnswerLoadingCopyWith<$Res> {
  factory $CreateAnswerLoadingCopyWith(
          CreateAnswerLoading value, $Res Function(CreateAnswerLoading) then) =
      _$CreateAnswerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateAnswerLoadingCopyWithImpl<$Res>
    extends _$AnswerStateCopyWithImpl<$Res>
    implements $CreateAnswerLoadingCopyWith<$Res> {
  _$CreateAnswerLoadingCopyWithImpl(
      CreateAnswerLoading _value, $Res Function(CreateAnswerLoading) _then)
      : super(_value, (v) => _then(v as CreateAnswerLoading));

  @override
  CreateAnswerLoading get _value => super._value as CreateAnswerLoading;
}

/// @nodoc

class _$CreateAnswerLoading implements CreateAnswerLoading {
  const _$CreateAnswerLoading();

  @override
  String toString() {
    return 'AnswerState.createLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreateAnswerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return createLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return createLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (createLoading != null) {
      return createLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) {
    return createLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) {
    return createLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) {
    if (createLoading != null) {
      return createLoading(this);
    }
    return orElse();
  }
}

abstract class CreateAnswerLoading implements AnswerState {
  const factory CreateAnswerLoading() = _$CreateAnswerLoading;
}

/// @nodoc
abstract class $GetMyAnswersSuccessCopyWith<$Res> {
  factory $GetMyAnswersSuccessCopyWith(
          GetMyAnswersSuccess value, $Res Function(GetMyAnswersSuccess) then) =
      _$GetMyAnswersSuccessCopyWithImpl<$Res>;
  $Res call({List<Answer> answers});
}

/// @nodoc
class _$GetMyAnswersSuccessCopyWithImpl<$Res>
    extends _$AnswerStateCopyWithImpl<$Res>
    implements $GetMyAnswersSuccessCopyWith<$Res> {
  _$GetMyAnswersSuccessCopyWithImpl(
      GetMyAnswersSuccess _value, $Res Function(GetMyAnswersSuccess) _then)
      : super(_value, (v) => _then(v as GetMyAnswersSuccess));

  @override
  GetMyAnswersSuccess get _value => super._value as GetMyAnswersSuccess;

  @override
  $Res call({
    Object? answers = freezed,
  }) {
    return _then(GetMyAnswersSuccess(
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Answer>,
    ));
  }
}

/// @nodoc

class _$GetMyAnswersSuccess implements GetMyAnswersSuccess {
  const _$GetMyAnswersSuccess({required this.answers});

  @override
  final List<Answer> answers;

  @override
  String toString() {
    return 'AnswerState.getMyAnswersSuccess(answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMyAnswersSuccess &&
            const DeepCollectionEquality().equals(other.answers, answers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(answers));

  @JsonKey(ignore: true)
  @override
  $GetMyAnswersSuccessCopyWith<GetMyAnswersSuccess> get copyWith =>
      _$GetMyAnswersSuccessCopyWithImpl<GetMyAnswersSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getMyAnswersSuccess(answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getMyAnswersSuccess?.call(answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getMyAnswersSuccess != null) {
      return getMyAnswersSuccess(answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) {
    return getMyAnswersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) {
    return getMyAnswersSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) {
    if (getMyAnswersSuccess != null) {
      return getMyAnswersSuccess(this);
    }
    return orElse();
  }
}

abstract class GetMyAnswersSuccess implements AnswerState {
  const factory GetMyAnswersSuccess({required List<Answer> answers}) =
      _$GetMyAnswersSuccess;

  List<Answer> get answers;
  @JsonKey(ignore: true)
  $GetMyAnswersSuccessCopyWith<GetMyAnswersSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnswersLoadingCopyWith<$Res> {
  factory $GetAnswersLoadingCopyWith(
          GetAnswersLoading value, $Res Function(GetAnswersLoading) then) =
      _$GetAnswersLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAnswersLoadingCopyWithImpl<$Res>
    extends _$AnswerStateCopyWithImpl<$Res>
    implements $GetAnswersLoadingCopyWith<$Res> {
  _$GetAnswersLoadingCopyWithImpl(
      GetAnswersLoading _value, $Res Function(GetAnswersLoading) _then)
      : super(_value, (v) => _then(v as GetAnswersLoading));

  @override
  GetAnswersLoading get _value => super._value as GetAnswersLoading;
}

/// @nodoc

class _$GetAnswersLoading implements GetAnswersLoading {
  const _$GetAnswersLoading();

  @override
  String toString() {
    return 'AnswerState.getLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetAnswersLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) {
    return getLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) {
    return getLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading(this);
    }
    return orElse();
  }
}

abstract class GetAnswersLoading implements AnswerState {
  const factory GetAnswersLoading() = _$GetAnswersLoading;
}

/// @nodoc
abstract class $AnswerErrorCopyWith<$Res> {
  factory $AnswerErrorCopyWith(
          AnswerError value, $Res Function(AnswerError) then) =
      _$AnswerErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$AnswerErrorCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
    implements $AnswerErrorCopyWith<$Res> {
  _$AnswerErrorCopyWithImpl(
      AnswerError _value, $Res Function(AnswerError) _then)
      : super(_value, (v) => _then(v as AnswerError));

  @override
  AnswerError get _value => super._value as AnswerError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AnswerError(
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

class _$AnswerError implements AnswerError {
  const _$AnswerError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'AnswerState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnswerError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AnswerErrorCopyWith<AnswerError> get copyWith =>
      _$AnswerErrorCopyWithImpl<AnswerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(List<Answer> answers) getMyAnswersSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(List<Answer> answers)? getMyAnswersSuccess,
    TResult Function()? getLoading,
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
    required TResult Function(CreateAnswerLoading value) createLoading,
    required TResult Function(GetMyAnswersSuccess value) getMyAnswersSuccess,
    required TResult Function(GetAnswersLoading value) getLoading,
    required TResult Function(AnswerError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateAnswerLoading value)? createLoading,
    TResult Function(GetMyAnswersSuccess value)? getMyAnswersSuccess,
    TResult Function(GetAnswersLoading value)? getLoading,
    TResult Function(AnswerError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AnswerError implements AnswerState {
  const factory AnswerError({required NetworkExceptions error}) = _$AnswerError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $AnswerErrorCopyWith<AnswerError> get copyWith =>
      throw _privateConstructorUsedError;
}

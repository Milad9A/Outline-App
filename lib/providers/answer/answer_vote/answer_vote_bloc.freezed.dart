// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_vote_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnswerVoteEventTearOff {
  const _$AnswerVoteEventTearOff();

  _Started started() {
    return const _Started();
  }

  AnswerVoteOnAnswer voteOnAnswer(
      {required String id, required int voteValue}) {
    return AnswerVoteOnAnswer(
      id: id,
      voteValue: voteValue,
    );
  }
}

/// @nodoc
const $AnswerVoteEvent = _$AnswerVoteEventTearOff();

/// @nodoc
mixin _$AnswerVoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, int voteValue) voteOnAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AnswerVoteOnAnswer value) voteOnAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerVoteOnAnswer value)? voteOnAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerVoteEventCopyWith<$Res> {
  factory $AnswerVoteEventCopyWith(
          AnswerVoteEvent value, $Res Function(AnswerVoteEvent) then) =
      _$AnswerVoteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerVoteEventCopyWithImpl<$Res>
    implements $AnswerVoteEventCopyWith<$Res> {
  _$AnswerVoteEventCopyWithImpl(this._value, this._then);

  final AnswerVoteEvent _value;
  // ignore: unused_field
  final $Res Function(AnswerVoteEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$AnswerVoteEventCopyWithImpl<$Res>
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
    return 'AnswerVoteEvent.started()';
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
    required TResult Function(String id, int voteValue) voteOnAnswer,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnAnswer,
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
    required TResult Function(AnswerVoteOnAnswer value) voteOnAnswer,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerVoteOnAnswer value)? voteOnAnswer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AnswerVoteEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $AnswerVoteOnAnswerCopyWith<$Res> {
  factory $AnswerVoteOnAnswerCopyWith(
          AnswerVoteOnAnswer value, $Res Function(AnswerVoteOnAnswer) then) =
      _$AnswerVoteOnAnswerCopyWithImpl<$Res>;
  $Res call({String id, int voteValue});
}

/// @nodoc
class _$AnswerVoteOnAnswerCopyWithImpl<$Res>
    extends _$AnswerVoteEventCopyWithImpl<$Res>
    implements $AnswerVoteOnAnswerCopyWith<$Res> {
  _$AnswerVoteOnAnswerCopyWithImpl(
      AnswerVoteOnAnswer _value, $Res Function(AnswerVoteOnAnswer) _then)
      : super(_value, (v) => _then(v as AnswerVoteOnAnswer));

  @override
  AnswerVoteOnAnswer get _value => super._value as AnswerVoteOnAnswer;

  @override
  $Res call({
    Object? id = freezed,
    Object? voteValue = freezed,
  }) {
    return _then(AnswerVoteOnAnswer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      voteValue: voteValue == freezed
          ? _value.voteValue
          : voteValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$AnswerVoteOnAnswer implements AnswerVoteOnAnswer {
  const _$AnswerVoteOnAnswer({required this.id, required this.voteValue});

  @override
  final String id;
  @override
  final int voteValue;

  @override
  String toString() {
    return 'AnswerVoteEvent.voteOnAnswer(id: $id, voteValue: $voteValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnswerVoteOnAnswer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.voteValue, voteValue) ||
                const DeepCollectionEquality()
                    .equals(other.voteValue, voteValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(voteValue);

  @JsonKey(ignore: true)
  @override
  $AnswerVoteOnAnswerCopyWith<AnswerVoteOnAnswer> get copyWith =>
      _$AnswerVoteOnAnswerCopyWithImpl<AnswerVoteOnAnswer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, int voteValue) voteOnAnswer,
  }) {
    return voteOnAnswer(id, voteValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnAnswer,
    required TResult orElse(),
  }) {
    if (voteOnAnswer != null) {
      return voteOnAnswer(id, voteValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AnswerVoteOnAnswer value) voteOnAnswer,
  }) {
    return voteOnAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AnswerVoteOnAnswer value)? voteOnAnswer,
    required TResult orElse(),
  }) {
    if (voteOnAnswer != null) {
      return voteOnAnswer(this);
    }
    return orElse();
  }
}

abstract class AnswerVoteOnAnswer implements AnswerVoteEvent {
  const factory AnswerVoteOnAnswer(
      {required String id, required int voteValue}) = _$AnswerVoteOnAnswer;

  String get id => throw _privateConstructorUsedError;
  int get voteValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerVoteOnAnswerCopyWith<AnswerVoteOnAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AnswerVoteStateTearOff {
  const _$AnswerVoteStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  VoteOnAnswerSuccess voteOnAnswerSuccess({required AnswerVote answerVote}) {
    return VoteOnAnswerSuccess(
      answerVote: answerVote,
    );
  }

  AnswerVoteLoading loading() {
    return const AnswerVoteLoading();
  }

  AnswerVoteError error({required NetworkExceptions error}) {
    return AnswerVoteError(
      error: error,
    );
  }
}

/// @nodoc
const $AnswerVoteState = _$AnswerVoteStateTearOff();

/// @nodoc
mixin _$AnswerVoteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AnswerVote answerVote) voteOnAnswerSuccess,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AnswerVote answerVote)? voteOnAnswerSuccess,
    TResult Function()? loading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(VoteOnAnswerSuccess value) voteOnAnswerSuccess,
    required TResult Function(AnswerVoteLoading value) loading,
    required TResult Function(AnswerVoteError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnAnswerSuccess value)? voteOnAnswerSuccess,
    TResult Function(AnswerVoteLoading value)? loading,
    TResult Function(AnswerVoteError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerVoteStateCopyWith<$Res> {
  factory $AnswerVoteStateCopyWith(
          AnswerVoteState value, $Res Function(AnswerVoteState) then) =
      _$AnswerVoteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerVoteStateCopyWithImpl<$Res>
    implements $AnswerVoteStateCopyWith<$Res> {
  _$AnswerVoteStateCopyWithImpl(this._value, this._then);

  final AnswerVoteState _value;
  // ignore: unused_field
  final $Res Function(AnswerVoteState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AnswerVoteStateCopyWithImpl<$Res>
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
    return 'AnswerVoteState.initial()';
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
    required TResult Function(AnswerVote answerVote) voteOnAnswerSuccess,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AnswerVote answerVote)? voteOnAnswerSuccess,
    TResult Function()? loading,
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
    required TResult Function(VoteOnAnswerSuccess value) voteOnAnswerSuccess,
    required TResult Function(AnswerVoteLoading value) loading,
    required TResult Function(AnswerVoteError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnAnswerSuccess value)? voteOnAnswerSuccess,
    TResult Function(AnswerVoteLoading value)? loading,
    TResult Function(AnswerVoteError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AnswerVoteState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $VoteOnAnswerSuccessCopyWith<$Res> {
  factory $VoteOnAnswerSuccessCopyWith(
          VoteOnAnswerSuccess value, $Res Function(VoteOnAnswerSuccess) then) =
      _$VoteOnAnswerSuccessCopyWithImpl<$Res>;
  $Res call({AnswerVote answerVote});
}

/// @nodoc
class _$VoteOnAnswerSuccessCopyWithImpl<$Res>
    extends _$AnswerVoteStateCopyWithImpl<$Res>
    implements $VoteOnAnswerSuccessCopyWith<$Res> {
  _$VoteOnAnswerSuccessCopyWithImpl(
      VoteOnAnswerSuccess _value, $Res Function(VoteOnAnswerSuccess) _then)
      : super(_value, (v) => _then(v as VoteOnAnswerSuccess));

  @override
  VoteOnAnswerSuccess get _value => super._value as VoteOnAnswerSuccess;

  @override
  $Res call({
    Object? answerVote = freezed,
  }) {
    return _then(VoteOnAnswerSuccess(
      answerVote: answerVote == freezed
          ? _value.answerVote
          : answerVote // ignore: cast_nullable_to_non_nullable
              as AnswerVote,
    ));
  }
}

/// @nodoc
class _$VoteOnAnswerSuccess implements VoteOnAnswerSuccess {
  const _$VoteOnAnswerSuccess({required this.answerVote});

  @override
  final AnswerVote answerVote;

  @override
  String toString() {
    return 'AnswerVoteState.voteOnAnswerSuccess(answerVote: $answerVote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VoteOnAnswerSuccess &&
            (identical(other.answerVote, answerVote) ||
                const DeepCollectionEquality()
                    .equals(other.answerVote, answerVote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(answerVote);

  @JsonKey(ignore: true)
  @override
  $VoteOnAnswerSuccessCopyWith<VoteOnAnswerSuccess> get copyWith =>
      _$VoteOnAnswerSuccessCopyWithImpl<VoteOnAnswerSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AnswerVote answerVote) voteOnAnswerSuccess,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return voteOnAnswerSuccess(answerVote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AnswerVote answerVote)? voteOnAnswerSuccess,
    TResult Function()? loading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (voteOnAnswerSuccess != null) {
      return voteOnAnswerSuccess(answerVote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(VoteOnAnswerSuccess value) voteOnAnswerSuccess,
    required TResult Function(AnswerVoteLoading value) loading,
    required TResult Function(AnswerVoteError value) error,
  }) {
    return voteOnAnswerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnAnswerSuccess value)? voteOnAnswerSuccess,
    TResult Function(AnswerVoteLoading value)? loading,
    TResult Function(AnswerVoteError value)? error,
    required TResult orElse(),
  }) {
    if (voteOnAnswerSuccess != null) {
      return voteOnAnswerSuccess(this);
    }
    return orElse();
  }
}

abstract class VoteOnAnswerSuccess implements AnswerVoteState {
  const factory VoteOnAnswerSuccess({required AnswerVote answerVote}) =
      _$VoteOnAnswerSuccess;

  AnswerVote get answerVote => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoteOnAnswerSuccessCopyWith<VoteOnAnswerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerVoteLoadingCopyWith<$Res> {
  factory $AnswerVoteLoadingCopyWith(
          AnswerVoteLoading value, $Res Function(AnswerVoteLoading) then) =
      _$AnswerVoteLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerVoteLoadingCopyWithImpl<$Res>
    extends _$AnswerVoteStateCopyWithImpl<$Res>
    implements $AnswerVoteLoadingCopyWith<$Res> {
  _$AnswerVoteLoadingCopyWithImpl(
      AnswerVoteLoading _value, $Res Function(AnswerVoteLoading) _then)
      : super(_value, (v) => _then(v as AnswerVoteLoading));

  @override
  AnswerVoteLoading get _value => super._value as AnswerVoteLoading;
}

/// @nodoc
class _$AnswerVoteLoading implements AnswerVoteLoading {
  const _$AnswerVoteLoading();

  @override
  String toString() {
    return 'AnswerVoteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AnswerVoteLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AnswerVote answerVote) voteOnAnswerSuccess,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AnswerVote answerVote)? voteOnAnswerSuccess,
    TResult Function()? loading,
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
    required TResult Function(VoteOnAnswerSuccess value) voteOnAnswerSuccess,
    required TResult Function(AnswerVoteLoading value) loading,
    required TResult Function(AnswerVoteError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnAnswerSuccess value)? voteOnAnswerSuccess,
    TResult Function(AnswerVoteLoading value)? loading,
    TResult Function(AnswerVoteError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AnswerVoteLoading implements AnswerVoteState {
  const factory AnswerVoteLoading() = _$AnswerVoteLoading;
}

/// @nodoc
abstract class $AnswerVoteErrorCopyWith<$Res> {
  factory $AnswerVoteErrorCopyWith(
          AnswerVoteError value, $Res Function(AnswerVoteError) then) =
      _$AnswerVoteErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$AnswerVoteErrorCopyWithImpl<$Res>
    extends _$AnswerVoteStateCopyWithImpl<$Res>
    implements $AnswerVoteErrorCopyWith<$Res> {
  _$AnswerVoteErrorCopyWithImpl(
      AnswerVoteError _value, $Res Function(AnswerVoteError) _then)
      : super(_value, (v) => _then(v as AnswerVoteError));

  @override
  AnswerVoteError get _value => super._value as AnswerVoteError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AnswerVoteError(
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
class _$AnswerVoteError implements AnswerVoteError {
  const _$AnswerVoteError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'AnswerVoteState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnswerVoteError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $AnswerVoteErrorCopyWith<AnswerVoteError> get copyWith =>
      _$AnswerVoteErrorCopyWithImpl<AnswerVoteError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AnswerVote answerVote) voteOnAnswerSuccess,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AnswerVote answerVote)? voteOnAnswerSuccess,
    TResult Function()? loading,
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
    required TResult Function(VoteOnAnswerSuccess value) voteOnAnswerSuccess,
    required TResult Function(AnswerVoteLoading value) loading,
    required TResult Function(AnswerVoteError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnAnswerSuccess value)? voteOnAnswerSuccess,
    TResult Function(AnswerVoteLoading value)? loading,
    TResult Function(AnswerVoteError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AnswerVoteError implements AnswerVoteState {
  const factory AnswerVoteError({required NetworkExceptions error}) =
      _$AnswerVoteError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerVoteErrorCopyWith<AnswerVoteError> get copyWith =>
      throw _privateConstructorUsedError;
}

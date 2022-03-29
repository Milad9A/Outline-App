// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _Started started() {
    return const _Started();
  }

  GetNewsFeedInitial getNewsFeedInitial({required bool refresh}) {
    return GetNewsFeedInitial(
      refresh: refresh,
    );
  }

  GetNewsFeedMore getNewsFeedMore(
      {required int articlesSkip, required int questionsSkip}) {
    return GetNewsFeedMore(
      articlesSkip: articlesSkip,
      questionsSkip: questionsSkip,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool refresh) getNewsFeedInitial,
    required TResult Function(int articlesSkip, int questionsSkip)
        getNewsFeedMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetNewsFeedInitial value) getNewsFeedInitial,
    required TResult Function(GetNewsFeedMore value) getNewsFeedMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
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
    return 'HomeEvent.started()';
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
    required TResult Function(bool refresh) getNewsFeedInitial,
    required TResult Function(int articlesSkip, int questionsSkip)
        getNewsFeedMore,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
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
    required TResult Function(GetNewsFeedInitial value) getNewsFeedInitial,
    required TResult Function(GetNewsFeedMore value) getNewsFeedMore,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $GetNewsFeedInitialCopyWith<$Res> {
  factory $GetNewsFeedInitialCopyWith(
          GetNewsFeedInitial value, $Res Function(GetNewsFeedInitial) then) =
      _$GetNewsFeedInitialCopyWithImpl<$Res>;
  $Res call({bool refresh});
}

/// @nodoc
class _$GetNewsFeedInitialCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $GetNewsFeedInitialCopyWith<$Res> {
  _$GetNewsFeedInitialCopyWithImpl(
      GetNewsFeedInitial _value, $Res Function(GetNewsFeedInitial) _then)
      : super(_value, (v) => _then(v as GetNewsFeedInitial));

  @override
  GetNewsFeedInitial get _value => super._value as GetNewsFeedInitial;

  @override
  $Res call({
    Object? refresh = freezed,
  }) {
    return _then(GetNewsFeedInitial(
      refresh: refresh == freezed
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetNewsFeedInitial implements GetNewsFeedInitial {
  const _$GetNewsFeedInitial({required this.refresh});

  @override
  final bool refresh;

  @override
  String toString() {
    return 'HomeEvent.getNewsFeedInitial(refresh: $refresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNewsFeedInitial &&
            const DeepCollectionEquality().equals(other.refresh, refresh));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(refresh));

  @JsonKey(ignore: true)
  @override
  $GetNewsFeedInitialCopyWith<GetNewsFeedInitial> get copyWith =>
      _$GetNewsFeedInitialCopyWithImpl<GetNewsFeedInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool refresh) getNewsFeedInitial,
    required TResult Function(int articlesSkip, int questionsSkip)
        getNewsFeedMore,
  }) {
    return getNewsFeedInitial(refresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
  }) {
    return getNewsFeedInitial?.call(refresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
    required TResult orElse(),
  }) {
    if (getNewsFeedInitial != null) {
      return getNewsFeedInitial(refresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetNewsFeedInitial value) getNewsFeedInitial,
    required TResult Function(GetNewsFeedMore value) getNewsFeedMore,
  }) {
    return getNewsFeedInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
  }) {
    return getNewsFeedInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
    required TResult orElse(),
  }) {
    if (getNewsFeedInitial != null) {
      return getNewsFeedInitial(this);
    }
    return orElse();
  }
}

abstract class GetNewsFeedInitial implements HomeEvent {
  const factory GetNewsFeedInitial({required bool refresh}) =
      _$GetNewsFeedInitial;

  bool get refresh;
  @JsonKey(ignore: true)
  $GetNewsFeedInitialCopyWith<GetNewsFeedInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNewsFeedMoreCopyWith<$Res> {
  factory $GetNewsFeedMoreCopyWith(
          GetNewsFeedMore value, $Res Function(GetNewsFeedMore) then) =
      _$GetNewsFeedMoreCopyWithImpl<$Res>;
  $Res call({int articlesSkip, int questionsSkip});
}

/// @nodoc
class _$GetNewsFeedMoreCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetNewsFeedMoreCopyWith<$Res> {
  _$GetNewsFeedMoreCopyWithImpl(
      GetNewsFeedMore _value, $Res Function(GetNewsFeedMore) _then)
      : super(_value, (v) => _then(v as GetNewsFeedMore));

  @override
  GetNewsFeedMore get _value => super._value as GetNewsFeedMore;

  @override
  $Res call({
    Object? articlesSkip = freezed,
    Object? questionsSkip = freezed,
  }) {
    return _then(GetNewsFeedMore(
      articlesSkip: articlesSkip == freezed
          ? _value.articlesSkip
          : articlesSkip // ignore: cast_nullable_to_non_nullable
              as int,
      questionsSkip: questionsSkip == freezed
          ? _value.questionsSkip
          : questionsSkip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetNewsFeedMore implements GetNewsFeedMore {
  const _$GetNewsFeedMore(
      {required this.articlesSkip, required this.questionsSkip});

  @override
  final int articlesSkip;
  @override
  final int questionsSkip;

  @override
  String toString() {
    return 'HomeEvent.getNewsFeedMore(articlesSkip: $articlesSkip, questionsSkip: $questionsSkip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNewsFeedMore &&
            const DeepCollectionEquality()
                .equals(other.articlesSkip, articlesSkip) &&
            const DeepCollectionEquality()
                .equals(other.questionsSkip, questionsSkip));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(articlesSkip),
      const DeepCollectionEquality().hash(questionsSkip));

  @JsonKey(ignore: true)
  @override
  $GetNewsFeedMoreCopyWith<GetNewsFeedMore> get copyWith =>
      _$GetNewsFeedMoreCopyWithImpl<GetNewsFeedMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool refresh) getNewsFeedInitial,
    required TResult Function(int articlesSkip, int questionsSkip)
        getNewsFeedMore,
  }) {
    return getNewsFeedMore(articlesSkip, questionsSkip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
  }) {
    return getNewsFeedMore?.call(articlesSkip, questionsSkip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool refresh)? getNewsFeedInitial,
    TResult Function(int articlesSkip, int questionsSkip)? getNewsFeedMore,
    required TResult orElse(),
  }) {
    if (getNewsFeedMore != null) {
      return getNewsFeedMore(articlesSkip, questionsSkip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetNewsFeedInitial value) getNewsFeedInitial,
    required TResult Function(GetNewsFeedMore value) getNewsFeedMore,
  }) {
    return getNewsFeedMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
  }) {
    return getNewsFeedMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeedInitial value)? getNewsFeedInitial,
    TResult Function(GetNewsFeedMore value)? getNewsFeedMore,
    required TResult orElse(),
  }) {
    if (getNewsFeedMore != null) {
      return getNewsFeedMore(this);
    }
    return orElse();
  }
}

abstract class GetNewsFeedMore implements HomeEvent {
  const factory GetNewsFeedMore(
      {required int articlesSkip,
      required int questionsSkip}) = _$GetNewsFeedMore;

  int get articlesSkip;
  int get questionsSkip;
  @JsonKey(ignore: true)
  $GetNewsFeedMoreCopyWith<GetNewsFeedMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  GetFeedLoadingInitial getFeedLoadingInitial() {
    return const GetFeedLoadingInitial();
  }

  GetFeedLoadingMore getFeedLoadingMore() {
    return const GetFeedLoadingMore();
  }

  GetFeedLoadingRefresh getFeedLoadingRefresh({required List<FeedPost> feed}) {
    return GetFeedLoadingRefresh(
      feed: feed,
    );
  }

  GetFeedSuccess getFeedSuccess({required List<FeedPost> feed}) {
    return GetFeedSuccess(
      feed: feed,
    );
  }

  HomeError error({required NetworkExceptions error}) {
    return HomeError(
      error: error,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
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
    return 'HomeState.initial()';
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
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
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
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $GetFeedLoadingInitialCopyWith<$Res> {
  factory $GetFeedLoadingInitialCopyWith(GetFeedLoadingInitial value,
          $Res Function(GetFeedLoadingInitial) then) =
      _$GetFeedLoadingInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFeedLoadingInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $GetFeedLoadingInitialCopyWith<$Res> {
  _$GetFeedLoadingInitialCopyWithImpl(
      GetFeedLoadingInitial _value, $Res Function(GetFeedLoadingInitial) _then)
      : super(_value, (v) => _then(v as GetFeedLoadingInitial));

  @override
  GetFeedLoadingInitial get _value => super._value as GetFeedLoadingInitial;
}

/// @nodoc

class _$GetFeedLoadingInitial implements GetFeedLoadingInitial {
  const _$GetFeedLoadingInitial();

  @override
  String toString() {
    return 'HomeState.getFeedLoadingInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetFeedLoadingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedLoadingInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getFeedLoadingInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingInitial != null) {
      return getFeedLoadingInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedLoadingInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return getFeedLoadingInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingInitial != null) {
      return getFeedLoadingInitial(this);
    }
    return orElse();
  }
}

abstract class GetFeedLoadingInitial implements HomeState {
  const factory GetFeedLoadingInitial() = _$GetFeedLoadingInitial;
}

/// @nodoc
abstract class $GetFeedLoadingMoreCopyWith<$Res> {
  factory $GetFeedLoadingMoreCopyWith(
          GetFeedLoadingMore value, $Res Function(GetFeedLoadingMore) then) =
      _$GetFeedLoadingMoreCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFeedLoadingMoreCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $GetFeedLoadingMoreCopyWith<$Res> {
  _$GetFeedLoadingMoreCopyWithImpl(
      GetFeedLoadingMore _value, $Res Function(GetFeedLoadingMore) _then)
      : super(_value, (v) => _then(v as GetFeedLoadingMore));

  @override
  GetFeedLoadingMore get _value => super._value as GetFeedLoadingMore;
}

/// @nodoc

class _$GetFeedLoadingMore implements GetFeedLoadingMore {
  const _$GetFeedLoadingMore();

  @override
  String toString() {
    return 'HomeState.getFeedLoadingMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetFeedLoadingMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedLoadingMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getFeedLoadingMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingMore != null) {
      return getFeedLoadingMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedLoadingMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return getFeedLoadingMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingMore != null) {
      return getFeedLoadingMore(this);
    }
    return orElse();
  }
}

abstract class GetFeedLoadingMore implements HomeState {
  const factory GetFeedLoadingMore() = _$GetFeedLoadingMore;
}

/// @nodoc
abstract class $GetFeedLoadingRefreshCopyWith<$Res> {
  factory $GetFeedLoadingRefreshCopyWith(GetFeedLoadingRefresh value,
          $Res Function(GetFeedLoadingRefresh) then) =
      _$GetFeedLoadingRefreshCopyWithImpl<$Res>;
  $Res call({List<FeedPost> feed});
}

/// @nodoc
class _$GetFeedLoadingRefreshCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $GetFeedLoadingRefreshCopyWith<$Res> {
  _$GetFeedLoadingRefreshCopyWithImpl(
      GetFeedLoadingRefresh _value, $Res Function(GetFeedLoadingRefresh) _then)
      : super(_value, (v) => _then(v as GetFeedLoadingRefresh));

  @override
  GetFeedLoadingRefresh get _value => super._value as GetFeedLoadingRefresh;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(GetFeedLoadingRefresh(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedPost>,
    ));
  }
}

/// @nodoc

class _$GetFeedLoadingRefresh implements GetFeedLoadingRefresh {
  const _$GetFeedLoadingRefresh({required this.feed});

  @override
  final List<FeedPost> feed;

  @override
  String toString() {
    return 'HomeState.getFeedLoadingRefresh(feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFeedLoadingRefresh &&
            const DeepCollectionEquality().equals(other.feed, feed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(feed));

  @JsonKey(ignore: true)
  @override
  $GetFeedLoadingRefreshCopyWith<GetFeedLoadingRefresh> get copyWith =>
      _$GetFeedLoadingRefreshCopyWithImpl<GetFeedLoadingRefresh>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedLoadingRefresh(feed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getFeedLoadingRefresh?.call(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingRefresh != null) {
      return getFeedLoadingRefresh(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedLoadingRefresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return getFeedLoadingRefresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoadingRefresh != null) {
      return getFeedLoadingRefresh(this);
    }
    return orElse();
  }
}

abstract class GetFeedLoadingRefresh implements HomeState {
  const factory GetFeedLoadingRefresh({required List<FeedPost> feed}) =
      _$GetFeedLoadingRefresh;

  List<FeedPost> get feed;
  @JsonKey(ignore: true)
  $GetFeedLoadingRefreshCopyWith<GetFeedLoadingRefresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedSuccessCopyWith<$Res> {
  factory $GetFeedSuccessCopyWith(
          GetFeedSuccess value, $Res Function(GetFeedSuccess) then) =
      _$GetFeedSuccessCopyWithImpl<$Res>;
  $Res call({List<FeedPost> feed});
}

/// @nodoc
class _$GetFeedSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $GetFeedSuccessCopyWith<$Res> {
  _$GetFeedSuccessCopyWithImpl(
      GetFeedSuccess _value, $Res Function(GetFeedSuccess) _then)
      : super(_value, (v) => _then(v as GetFeedSuccess));

  @override
  GetFeedSuccess get _value => super._value as GetFeedSuccess;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(GetFeedSuccess(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedPost>,
    ));
  }
}

/// @nodoc

class _$GetFeedSuccess implements GetFeedSuccess {
  const _$GetFeedSuccess({required this.feed});

  @override
  final List<FeedPost> feed;

  @override
  String toString() {
    return 'HomeState.getFeedSuccess(feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFeedSuccess &&
            const DeepCollectionEquality().equals(other.feed, feed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(feed));

  @JsonKey(ignore: true)
  @override
  $GetFeedSuccessCopyWith<GetFeedSuccess> get copyWith =>
      _$GetFeedSuccessCopyWithImpl<GetFeedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedSuccess(feed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getFeedSuccess?.call(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getFeedSuccess != null) {
      return getFeedSuccess(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return getFeedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (getFeedSuccess != null) {
      return getFeedSuccess(this);
    }
    return orElse();
  }
}

abstract class GetFeedSuccess implements HomeState {
  const factory GetFeedSuccess({required List<FeedPost> feed}) =
      _$GetFeedSuccess;

  List<FeedPost> get feed;
  @JsonKey(ignore: true)
  $GetFeedSuccessCopyWith<GetFeedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeErrorCopyWith<$Res> {
  factory $HomeErrorCopyWith(HomeError value, $Res Function(HomeError) then) =
      _$HomeErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$HomeErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeErrorCopyWith<$Res> {
  _$HomeErrorCopyWithImpl(HomeError _value, $Res Function(HomeError) _then)
      : super(_value, (v) => _then(v as HomeError));

  @override
  HomeError get _value => super._value as HomeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(HomeError(
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

class _$HomeError implements HomeError {
  const _$HomeError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'HomeState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $HomeErrorCopyWith<HomeError> get copyWith =>
      _$HomeErrorCopyWithImpl<HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoadingInitial,
    required TResult Function() getFeedLoadingMore,
    required TResult Function(List<FeedPost> feed) getFeedLoadingRefresh,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoadingInitial,
    TResult Function()? getFeedLoadingMore,
    TResult Function(List<FeedPost> feed)? getFeedLoadingRefresh,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
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
    required TResult Function(GetFeedLoadingInitial value)
        getFeedLoadingInitial,
    required TResult Function(GetFeedLoadingMore value) getFeedLoadingMore,
    required TResult Function(GetFeedLoadingRefresh value)
        getFeedLoadingRefresh,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoadingInitial value)? getFeedLoadingInitial,
    TResult Function(GetFeedLoadingMore value)? getFeedLoadingMore,
    TResult Function(GetFeedLoadingRefresh value)? getFeedLoadingRefresh,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError({required NetworkExceptions error}) = _$HomeError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $HomeErrorCopyWith<HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  GetNewsFeed getNewsFeed() {
    return const GetNewsFeed();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getNewsFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getNewsFeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetNewsFeed value) getNewsFeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeed value)? getNewsFeed,
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
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getNewsFeed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getNewsFeed,
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
    required TResult Function(GetNewsFeed value) getNewsFeed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeed value)? getNewsFeed,
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
abstract class $GetNewsFeedCopyWith<$Res> {
  factory $GetNewsFeedCopyWith(
          GetNewsFeed value, $Res Function(GetNewsFeed) then) =
      _$GetNewsFeedCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetNewsFeedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetNewsFeedCopyWith<$Res> {
  _$GetNewsFeedCopyWithImpl(
      GetNewsFeed _value, $Res Function(GetNewsFeed) _then)
      : super(_value, (v) => _then(v as GetNewsFeed));

  @override
  GetNewsFeed get _value => super._value as GetNewsFeed;
}

/// @nodoc
class _$GetNewsFeed implements GetNewsFeed {
  const _$GetNewsFeed();

  @override
  String toString() {
    return 'HomeEvent.getNewsFeed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetNewsFeed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getNewsFeed,
  }) {
    return getNewsFeed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getNewsFeed,
    required TResult orElse(),
  }) {
    if (getNewsFeed != null) {
      return getNewsFeed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetNewsFeed value) getNewsFeed,
  }) {
    return getNewsFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetNewsFeed value)? getNewsFeed,
    required TResult orElse(),
  }) {
    if (getNewsFeed != null) {
      return getNewsFeed(this);
    }
    return orElse();
  }
}

abstract class GetNewsFeed implements HomeEvent {
  const factory GetNewsFeed() = _$GetNewsFeed;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  GetFeedLoading getFeedLoading() {
    return const GetFeedLoading();
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
    required TResult Function() getFeedLoading,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoading,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoading value) getFeedLoading,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoading value)? getFeedLoading,
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
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoading,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoading,
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
    required TResult Function(GetFeedLoading value) getFeedLoading,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoading value)? getFeedLoading,
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
abstract class $GetFeedLoadingCopyWith<$Res> {
  factory $GetFeedLoadingCopyWith(
          GetFeedLoading value, $Res Function(GetFeedLoading) then) =
      _$GetFeedLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFeedLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $GetFeedLoadingCopyWith<$Res> {
  _$GetFeedLoadingCopyWithImpl(
      GetFeedLoading _value, $Res Function(GetFeedLoading) _then)
      : super(_value, (v) => _then(v as GetFeedLoading));

  @override
  GetFeedLoading get _value => super._value as GetFeedLoading;
}

/// @nodoc
class _$GetFeedLoading implements GetFeedLoading {
  const _$GetFeedLoading();

  @override
  String toString() {
    return 'HomeState.getFeedLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetFeedLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoading,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoading,
    TResult Function(List<FeedPost> feed)? getFeedSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoading != null) {
      return getFeedLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetFeedLoading value) getFeedLoading,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoading value)? getFeedLoading,
    TResult Function(GetFeedSuccess value)? getFeedSuccess,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (getFeedLoading != null) {
      return getFeedLoading(this);
    }
    return orElse();
  }
}

abstract class GetFeedLoading implements HomeState {
  const factory GetFeedLoading() = _$GetFeedLoading;
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
        (other is GetFeedSuccess &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feed);

  @JsonKey(ignore: true)
  @override
  $GetFeedSuccessCopyWith<GetFeedSuccess> get copyWith =>
      _$GetFeedSuccessCopyWithImpl<GetFeedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoading,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getFeedSuccess(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoading,
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
    required TResult Function(GetFeedLoading value) getFeedLoading,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return getFeedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoading value)? getFeedLoading,
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

  List<FeedPost> get feed => throw _privateConstructorUsedError;
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
        (other is HomeError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $HomeErrorCopyWith<HomeError> get copyWith =>
      _$HomeErrorCopyWithImpl<HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getFeedLoading,
    required TResult Function(List<FeedPost> feed) getFeedSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getFeedLoading,
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
    required TResult Function(GetFeedLoading value) getFeedLoading,
    required TResult Function(GetFeedSuccess value) getFeedSuccess,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetFeedLoading value)? getFeedLoading,
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

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeErrorCopyWith<HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}

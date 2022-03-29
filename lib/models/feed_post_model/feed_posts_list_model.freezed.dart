// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_posts_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedPostsListModel _$FeedPostsListModelFromJson(Map<String, dynamic> json) {
  return Feed.fromJson(json);
}

/// @nodoc
class _$FeedPostsListModelTearOff {
  const _$FeedPostsListModelTearOff();

  Feed call({required List<FeedPost> feed}) {
    return Feed(
      feed: feed,
    );
  }

  FeedPostsListModel fromJson(Map<String, Object?> json) {
    return FeedPostsListModel.fromJson(json);
  }
}

/// @nodoc
const $FeedPostsListModel = _$FeedPostsListModelTearOff();

/// @nodoc
mixin _$FeedPostsListModel {
  List<FeedPost> get feed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPostsListModelCopyWith<FeedPostsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPostsListModelCopyWith<$Res> {
  factory $FeedPostsListModelCopyWith(
          FeedPostsListModel value, $Res Function(FeedPostsListModel) then) =
      _$FeedPostsListModelCopyWithImpl<$Res>;
  $Res call({List<FeedPost> feed});
}

/// @nodoc
class _$FeedPostsListModelCopyWithImpl<$Res>
    implements $FeedPostsListModelCopyWith<$Res> {
  _$FeedPostsListModelCopyWithImpl(this._value, this._then);

  final FeedPostsListModel _value;
  // ignore: unused_field
  final $Res Function(FeedPostsListModel) _then;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(_value.copyWith(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedPost>,
    ));
  }
}

/// @nodoc
abstract class $FeedCopyWith<$Res>
    implements $FeedPostsListModelCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  @override
  $Res call({List<FeedPost> feed});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> extends _$FeedPostsListModelCopyWithImpl<$Res>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(Feed _value, $Res Function(Feed) _then)
      : super(_value, (v) => _then(v as Feed));

  @override
  Feed get _value => super._value as Feed;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(Feed(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedPost>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Feed with DiagnosticableTreeMixin implements Feed {
  const _$Feed({required this.feed});

  factory _$Feed.fromJson(Map<String, dynamic> json) => _$$FeedFromJson(json);

  @override
  final List<FeedPost> feed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FeedPostsListModel(feed: $feed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FeedPostsListModel'))
      ..add(DiagnosticsProperty('feed', feed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Feed &&
            const DeepCollectionEquality().equals(other.feed, feed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(feed));

  @JsonKey(ignore: true)
  @override
  $FeedCopyWith<Feed> get copyWith =>
      _$FeedCopyWithImpl<Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedToJson(this);
  }
}

abstract class Feed implements FeedPostsListModel {
  const factory Feed({required List<FeedPost> feed}) = _$Feed;

  factory Feed.fromJson(Map<String, dynamic> json) = _$Feed.fromJson;

  @override
  List<FeedPost> get feed;
  @override
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

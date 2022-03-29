// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedPostModel _$FeedPostModelFromJson(Map<String, dynamic> json) {
  return FeedPost.fromJson(json);
}

/// @nodoc
class _$FeedPostModelTearOff {
  const _$FeedPostModelTearOff();

  FeedPost call(
      {@JsonKey(name: 'date') required String date,
      @JsonKey(name: 'type') required String type,
      @PostConverter() required dynamic post}) {
    return FeedPost(
      date: date,
      type: type,
      post: post,
    );
  }

  FeedPostModel fromJson(Map<String, Object?> json) {
    return FeedPostModel.fromJson(json);
  }
}

/// @nodoc
const $FeedPostModel = _$FeedPostModelTearOff();

/// @nodoc
mixin _$FeedPostModel {
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @PostConverter()
  dynamic get post => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPostModelCopyWith<FeedPostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPostModelCopyWith<$Res> {
  factory $FeedPostModelCopyWith(
          FeedPostModel value, $Res Function(FeedPostModel) then) =
      _$FeedPostModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'type') String type,
      @PostConverter() dynamic post});
}

/// @nodoc
class _$FeedPostModelCopyWithImpl<$Res>
    implements $FeedPostModelCopyWith<$Res> {
  _$FeedPostModelCopyWithImpl(this._value, this._then);

  final FeedPostModel _value;
  // ignore: unused_field
  final $Res Function(FeedPostModel) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? type = freezed,
    Object? post = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class $FeedPostCopyWith<$Res> implements $FeedPostModelCopyWith<$Res> {
  factory $FeedPostCopyWith(FeedPost value, $Res Function(FeedPost) then) =
      _$FeedPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'type') String type,
      @PostConverter() dynamic post});
}

/// @nodoc
class _$FeedPostCopyWithImpl<$Res> extends _$FeedPostModelCopyWithImpl<$Res>
    implements $FeedPostCopyWith<$Res> {
  _$FeedPostCopyWithImpl(FeedPost _value, $Res Function(FeedPost) _then)
      : super(_value, (v) => _then(v as FeedPost));

  @override
  FeedPost get _value => super._value as FeedPost;

  @override
  $Res call({
    Object? date = freezed,
    Object? type = freezed,
    Object? post = freezed,
  }) {
    return _then(FeedPost(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPost with DiagnosticableTreeMixin implements FeedPost {
  const _$FeedPost(
      {@JsonKey(name: 'date') required this.date,
      @JsonKey(name: 'type') required this.type,
      @PostConverter() required this.post});

  factory _$FeedPost.fromJson(Map<String, dynamic> json) =>
      _$$FeedPostFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @PostConverter()
  final dynamic post;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FeedPostModel(date: $date, type: $type, post: $post)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FeedPostModel'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('post', post));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedPost &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $FeedPostCopyWith<FeedPost> get copyWith =>
      _$FeedPostCopyWithImpl<FeedPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPostToJson(this);
  }
}

abstract class FeedPost implements FeedPostModel {
  const factory FeedPost(
      {@JsonKey(name: 'date') required String date,
      @JsonKey(name: 'type') required String type,
      @PostConverter() required dynamic post}) = _$FeedPost;

  factory FeedPost.fromJson(Map<String, dynamic> json) = _$FeedPost.fromJson;

  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @PostConverter()
  dynamic get post;
  @override
  @JsonKey(ignore: true)
  $FeedPostCopyWith<FeedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

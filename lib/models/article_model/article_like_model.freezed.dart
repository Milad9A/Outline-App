// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_like_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleLikeModel _$ArticleLikeModelFromJson(Map<String, dynamic> json) {
  return ArticleLike.fromJson(json);
}

/// @nodoc
class _$ArticleLikeModelTearOff {
  const _$ArticleLikeModelTearOff();

  ArticleLike call(
      {@JsonKey(name: 'article') required Article article,
      @JsonKey(name: 'my_like') required int myLike}) {
    return ArticleLike(
      article: article,
      myLike: myLike,
    );
  }

  ArticleLikeModel fromJson(Map<String, Object> json) {
    return ArticleLikeModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleLikeModel = _$ArticleLikeModelTearOff();

/// @nodoc
mixin _$ArticleLikeModel {
  @JsonKey(name: 'article')
  Article get article => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_like')
  int get myLike => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleLikeModelCopyWith<ArticleLikeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleLikeModelCopyWith<$Res> {
  factory $ArticleLikeModelCopyWith(
          ArticleLikeModel value, $Res Function(ArticleLikeModel) then) =
      _$ArticleLikeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'article') Article article,
      @JsonKey(name: 'my_like') int myLike});
}

/// @nodoc
class _$ArticleLikeModelCopyWithImpl<$Res>
    implements $ArticleLikeModelCopyWith<$Res> {
  _$ArticleLikeModelCopyWithImpl(this._value, this._then);

  final ArticleLikeModel _value;
  // ignore: unused_field
  final $Res Function(ArticleLikeModel) _then;

  @override
  $Res call({
    Object? article = freezed,
    Object? myLike = freezed,
  }) {
    return _then(_value.copyWith(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
      myLike: myLike == freezed
          ? _value.myLike
          : myLike // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ArticleLikeCopyWith<$Res>
    implements $ArticleLikeModelCopyWith<$Res> {
  factory $ArticleLikeCopyWith(
          ArticleLike value, $Res Function(ArticleLike) then) =
      _$ArticleLikeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'article') Article article,
      @JsonKey(name: 'my_like') int myLike});
}

/// @nodoc
class _$ArticleLikeCopyWithImpl<$Res>
    extends _$ArticleLikeModelCopyWithImpl<$Res>
    implements $ArticleLikeCopyWith<$Res> {
  _$ArticleLikeCopyWithImpl(
      ArticleLike _value, $Res Function(ArticleLike) _then)
      : super(_value, (v) => _then(v as ArticleLike));

  @override
  ArticleLike get _value => super._value as ArticleLike;

  @override
  $Res call({
    Object? article = freezed,
    Object? myLike = freezed,
  }) {
    return _then(ArticleLike(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
      myLike: myLike == freezed
          ? _value.myLike
          : myLike // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ArticleLike implements ArticleLike {
  const _$ArticleLike(
      {@JsonKey(name: 'article') required this.article,
      @JsonKey(name: 'my_like') required this.myLike});

  factory _$ArticleLike.fromJson(Map<String, dynamic> json) =>
      _$_$ArticleLikeFromJson(json);

  @override
  @JsonKey(name: 'article')
  final Article article;
  @override
  @JsonKey(name: 'my_like')
  final int myLike;

  @override
  String toString() {
    return 'ArticleLikeModel(article: $article, myLike: $myLike)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleLike &&
            (identical(other.article, article) ||
                const DeepCollectionEquality()
                    .equals(other.article, article)) &&
            (identical(other.myLike, myLike) ||
                const DeepCollectionEquality().equals(other.myLike, myLike)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(article) ^
      const DeepCollectionEquality().hash(myLike);

  @JsonKey(ignore: true)
  @override
  $ArticleLikeCopyWith<ArticleLike> get copyWith =>
      _$ArticleLikeCopyWithImpl<ArticleLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$ArticleLikeToJson(this);
  }
}

abstract class ArticleLike implements ArticleLikeModel {
  const factory ArticleLike(
      {@JsonKey(name: 'article') required Article article,
      @JsonKey(name: 'my_like') required int myLike}) = _$ArticleLike;

  factory ArticleLike.fromJson(Map<String, dynamic> json) =
      _$ArticleLike.fromJson;

  @override
  @JsonKey(name: 'article')
  Article get article => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'my_like')
  int get myLike => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ArticleLikeCopyWith<ArticleLike> get copyWith =>
      throw _privateConstructorUsedError;
}

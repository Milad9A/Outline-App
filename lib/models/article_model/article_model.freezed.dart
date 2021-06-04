// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleModel _$ArticleModelFromJson(Map<String, dynamic> json) {
  return Article.fromJson(json);
}

/// @nodoc
class _$ArticleModelTearOff {
  const _$ArticleModelTearOff();

  Article call(
      {@JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'banner') required String banner,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) {
    return Article(
      user: user,
      content: content,
      title: title,
      banner: banner,
      viewCount: viewCount,
      tags: tags,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  ArticleModel fromJson(Map<String, Object> json) {
    return ArticleModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleModel = _$ArticleModelTearOff();

/// @nodoc
mixin _$ArticleModel {
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'banner')
  String get banner => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleModelCopyWith<ArticleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleModelCopyWith<$Res> {
  factory $ArticleModelCopyWith(
          ArticleModel value, $Res Function(ArticleModel) then) =
      _$ArticleModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'banner') String banner,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$ArticleModelCopyWithImpl<$Res> implements $ArticleModelCopyWith<$Res> {
  _$ArticleModelCopyWithImpl(this._value, this._then);

  final ArticleModel _value;
  // ignore: unused_field
  final $Res Function(ArticleModel) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? banner = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> implements $ArticleModelCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'banner') String banner,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> extends _$ArticleModelCopyWithImpl<$Res>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(Article _value, $Res Function(Article) _then)
      : super(_value, (v) => _then(v as Article));

  @override
  Article get _value => super._value as Article;

  @override
  $Res call({
    Object? user = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? banner = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(Article(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Article with DiagnosticableTreeMixin implements Article {
  const _$Article(
      {@JsonKey(name: 'owner_user_id') required this.user,
      @JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'banner') required this.banner,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'tags') required this.tags,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$Article.fromJson(Map<String, dynamic> json) =>
      _$_$ArticleFromJson(json);

  @override
  @JsonKey(name: 'owner_user_id')
  final User user;
  @override
  @JsonKey(name: 'content')
  final String content;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'banner')
  final String banner;
  @override
  @JsonKey(name: 'view_count')
  final int viewCount;
  @override
  @JsonKey(name: 'tags')
  final List<Tag> tags;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleModel(user: $user, content: $content, title: $title, banner: $banner, viewCount: $viewCount, tags: $tags, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleModel'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('banner', banner))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Article &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  $ArticleCopyWith<Article> get copyWith =>
      _$ArticleCopyWithImpl<Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$ArticleToJson(this);
  }
}

abstract class Article implements ArticleModel {
  const factory Article(
      {@JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'banner') required String banner,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) = _$Article;

  factory Article.fromJson(Map<String, dynamic> json) = _$Article.fromJson;

  @override
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'banner')
  String get banner => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

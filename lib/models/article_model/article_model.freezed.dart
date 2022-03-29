// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'banner') required String banner,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'likes') required List<String> likes,
      @JsonKey(name: 'comments') required List<String> comments,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) {
    return Article(
      id: id,
      user: user,
      content: content,
      title: title,
      banner: banner,
      viewCount: viewCount,
      tags: tags,
      likes: likes,
      comments: comments,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  ArticleModel fromJson(Map<String, Object?> json) {
    return ArticleModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleModel = _$ArticleModelTearOff();

/// @nodoc
mixin _$ArticleModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'likes')
  List<String> get likes => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments')
  List<String> get comments => throw _privateConstructorUsedError;
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
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'banner') String banner,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'likes') List<String> likes,
      @JsonKey(name: 'comments') List<String> comments,
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
    Object? id = freezed,
    Object? user = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? banner = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'banner') String banner,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'likes') List<String> likes,
      @JsonKey(name: 'comments') List<String> comments,
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
    Object? id = freezed,
    Object? user = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? banner = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(Article(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
@JsonSerializable()
class _$Article with DiagnosticableTreeMixin implements Article {
  const _$Article(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'owner_user_id') required this.user,
      @JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'banner') required this.banner,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'tags') required this.tags,
      @JsonKey(name: 'likes') required this.likes,
      @JsonKey(name: 'comments') required this.comments,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$Article.fromJson(Map<String, dynamic> json) =>
      _$$ArticleFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
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
  @JsonKey(name: 'likes')
  final List<String> likes;
  @override
  @JsonKey(name: 'comments')
  final List<String> comments;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleModel(id: $id, user: $user, content: $content, title: $title, banner: $banner, viewCount: $viewCount, tags: $tags, likes: $likes, comments: $comments, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('banner', banner))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('likes', likes))
      ..add(DiagnosticsProperty('comments', comments))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Article &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.banner, banner) &&
            const DeepCollectionEquality().equals(other.viewCount, viewCount) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.likes, likes) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(banner),
      const DeepCollectionEquality().hash(viewCount),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(likes),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  $ArticleCopyWith<Article> get copyWith =>
      _$ArticleCopyWithImpl<Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleToJson(this);
  }
}

abstract class Article implements ArticleModel {
  const factory Article(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'banner') required String banner,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'likes') required List<String> likes,
      @JsonKey(name: 'comments') required List<String> comments,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) = _$Article;

  factory Article.fromJson(Map<String, dynamic> json) = _$Article.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'owner_user_id')
  User get user;
  @override
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'banner')
  String get banner;
  @override
  @JsonKey(name: 'view_count')
  int get viewCount;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags;
  @override
  @JsonKey(name: 'likes')
  List<String> get likes;
  @override
  @JsonKey(name: 'comments')
  List<String> get comments;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

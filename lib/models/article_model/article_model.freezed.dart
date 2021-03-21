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
      {@JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags}) {
    return Article(
      content: content,
      title: title,
      viewCount: viewCount,
      tags: tags,
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
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags});
}

/// @nodoc
class _$ArticleModelCopyWithImpl<$Res> implements $ArticleModelCopyWith<$Res> {
  _$ArticleModelCopyWithImpl(this._value, this._then);

  final ArticleModel _value;
  // ignore: unused_field
  final $Res Function(ArticleModel) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> implements $ArticleModelCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<Tag> tags});
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
    Object? content = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
  }) {
    return _then(Article(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Article with DiagnosticableTreeMixin implements Article {
  const _$Article(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'tags') required this.tags});

  factory _$Article.fromJson(Map<String, dynamic> json) =>
      _$_$ArticleFromJson(json);

  @override
  @JsonKey(name: 'content')
  final String content;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'view_count')
  final int viewCount;
  @override
  @JsonKey(name: 'tags')
  final List<Tag> tags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleModel(content: $content, title: $title, viewCount: $viewCount, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleModel'))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Article &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(tags);

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
      {@JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<Tag> tags}) = _$Article;

  factory Article.fromJson(Map<String, dynamic> json) = _$Article.fromJson;

  @override
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

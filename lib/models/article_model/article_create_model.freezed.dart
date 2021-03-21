// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleCreateModel _$ArticleCreateModelFromJson(Map<String, dynamic> json) {
  return ArticleCreate.fromJson(json);
}

/// @nodoc
class _$ArticleCreateModelTearOff {
  const _$ArticleCreateModelTearOff();

  ArticleCreate call(
      {@JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<String> tags}) {
    return ArticleCreate(
      content: content,
      title: title,
      viewCount: viewCount,
      tags: tags,
    );
  }

  ArticleCreateModel fromJson(Map<String, Object> json) {
    return ArticleCreateModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleCreateModel = _$ArticleCreateModelTearOff();

/// @nodoc
mixin _$ArticleCreateModel {
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCreateModelCopyWith<ArticleCreateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCreateModelCopyWith<$Res> {
  factory $ArticleCreateModelCopyWith(
          ArticleCreateModel value, $Res Function(ArticleCreateModel) then) =
      _$ArticleCreateModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$ArticleCreateModelCopyWithImpl<$Res>
    implements $ArticleCreateModelCopyWith<$Res> {
  _$ArticleCreateModelCopyWithImpl(this._value, this._then);

  final ArticleCreateModel _value;
  // ignore: unused_field
  final $Res Function(ArticleCreateModel) _then;

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
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class $ArticleCreateCopyWith<$Res>
    implements $ArticleCreateModelCopyWith<$Res> {
  factory $ArticleCreateCopyWith(
          ArticleCreate value, $Res Function(ArticleCreate) then) =
      _$ArticleCreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$ArticleCreateCopyWithImpl<$Res>
    extends _$ArticleCreateModelCopyWithImpl<$Res>
    implements $ArticleCreateCopyWith<$Res> {
  _$ArticleCreateCopyWithImpl(
      ArticleCreate _value, $Res Function(ArticleCreate) _then)
      : super(_value, (v) => _then(v as ArticleCreate));

  @override
  ArticleCreate get _value => super._value as ArticleCreate;

  @override
  $Res call({
    Object? content = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? tags = freezed,
  }) {
    return _then(ArticleCreate(
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
              as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ArticleCreate with DiagnosticableTreeMixin implements ArticleCreate {
  const _$ArticleCreate(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'tags') required this.tags});

  factory _$ArticleCreate.fromJson(Map<String, dynamic> json) =>
      _$_$ArticleCreateFromJson(json);

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
  final List<String> tags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleCreateModel(content: $content, title: $title, viewCount: $viewCount, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleCreateModel'))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleCreate &&
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
  $ArticleCreateCopyWith<ArticleCreate> get copyWith =>
      _$ArticleCreateCopyWithImpl<ArticleCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$ArticleCreateToJson(this);
  }
}

abstract class ArticleCreate implements ArticleCreateModel {
  const factory ArticleCreate(
      {@JsonKey(name: 'content') required String content,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'tags') required List<String> tags}) = _$ArticleCreate;

  factory ArticleCreate.fromJson(Map<String, dynamic> json) =
      _$ArticleCreate.fromJson;

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
  List<String> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ArticleCreateCopyWith<ArticleCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

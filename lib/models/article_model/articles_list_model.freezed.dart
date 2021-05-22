// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'articles_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlesListModel _$ArticlesListModelFromJson(Map<String, dynamic> json) {
  return ArticlesList.fromJson(json);
}

/// @nodoc
class _$ArticlesListModelTearOff {
  const _$ArticlesListModelTearOff();

  ArticlesList call({required List<Article> articlesList}) {
    return ArticlesList(
      articlesList: articlesList,
    );
  }

  ArticlesListModel fromJson(Map<String, Object> json) {
    return ArticlesListModel.fromJson(json);
  }
}

/// @nodoc
const $ArticlesListModel = _$ArticlesListModelTearOff();

/// @nodoc
mixin _$ArticlesListModel {
  List<Article> get articlesList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesListModelCopyWith<ArticlesListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesListModelCopyWith<$Res> {
  factory $ArticlesListModelCopyWith(
          ArticlesListModel value, $Res Function(ArticlesListModel) then) =
      _$ArticlesListModelCopyWithImpl<$Res>;
  $Res call({List<Article> articlesList});
}

/// @nodoc
class _$ArticlesListModelCopyWithImpl<$Res>
    implements $ArticlesListModelCopyWith<$Res> {
  _$ArticlesListModelCopyWithImpl(this._value, this._then);

  final ArticlesListModel _value;
  // ignore: unused_field
  final $Res Function(ArticlesListModel) _then;

  @override
  $Res call({
    Object? articlesList = freezed,
  }) {
    return _then(_value.copyWith(
      articlesList: articlesList == freezed
          ? _value.articlesList
          : articlesList // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
abstract class $ArticlesListCopyWith<$Res>
    implements $ArticlesListModelCopyWith<$Res> {
  factory $ArticlesListCopyWith(
          ArticlesList value, $Res Function(ArticlesList) then) =
      _$ArticlesListCopyWithImpl<$Res>;
  @override
  $Res call({List<Article> articlesList});
}

/// @nodoc
class _$ArticlesListCopyWithImpl<$Res>
    extends _$ArticlesListModelCopyWithImpl<$Res>
    implements $ArticlesListCopyWith<$Res> {
  _$ArticlesListCopyWithImpl(
      ArticlesList _value, $Res Function(ArticlesList) _then)
      : super(_value, (v) => _then(v as ArticlesList));

  @override
  ArticlesList get _value => super._value as ArticlesList;

  @override
  $Res call({
    Object? articlesList = freezed,
  }) {
    return _then(ArticlesList(
      articlesList: articlesList == freezed
          ? _value.articlesList
          : articlesList // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ArticlesList with DiagnosticableTreeMixin implements ArticlesList {
  const _$ArticlesList({required this.articlesList});

  factory _$ArticlesList.fromJson(Map<String, dynamic> json) =>
      _$_$ArticlesListFromJson(json);

  @override
  final List<Article> articlesList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticlesListModel(articlesList: $articlesList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticlesListModel'))
      ..add(DiagnosticsProperty('articlesList', articlesList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticlesList &&
            (identical(other.articlesList, articlesList) ||
                const DeepCollectionEquality()
                    .equals(other.articlesList, articlesList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articlesList);

  @JsonKey(ignore: true)
  @override
  $ArticlesListCopyWith<ArticlesList> get copyWith =>
      _$ArticlesListCopyWithImpl<ArticlesList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$ArticlesListToJson(this);
  }
}

abstract class ArticlesList implements ArticlesListModel {
  const factory ArticlesList({required List<Article> articlesList}) =
      _$ArticlesList;

  factory ArticlesList.fromJson(Map<String, dynamic> json) =
      _$ArticlesList.fromJson;

  @override
  List<Article> get articlesList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ArticlesListCopyWith<ArticlesList> get copyWith =>
      throw _privateConstructorUsedError;
}

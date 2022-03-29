// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentsListModel _$CommentsListModelFromJson(Map<String, dynamic> json) {
  return CommentsList.fromJson(json);
}

/// @nodoc
class _$CommentsListModelTearOff {
  const _$CommentsListModelTearOff();

  CommentsList call({required List<Comment> commentsList}) {
    return CommentsList(
      commentsList: commentsList,
    );
  }

  CommentsListModel fromJson(Map<String, Object?> json) {
    return CommentsListModel.fromJson(json);
  }
}

/// @nodoc
const $CommentsListModel = _$CommentsListModelTearOff();

/// @nodoc
mixin _$CommentsListModel {
  List<Comment> get commentsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentsListModelCopyWith<CommentsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsListModelCopyWith<$Res> {
  factory $CommentsListModelCopyWith(
          CommentsListModel value, $Res Function(CommentsListModel) then) =
      _$CommentsListModelCopyWithImpl<$Res>;
  $Res call({List<Comment> commentsList});
}

/// @nodoc
class _$CommentsListModelCopyWithImpl<$Res>
    implements $CommentsListModelCopyWith<$Res> {
  _$CommentsListModelCopyWithImpl(this._value, this._then);

  final CommentsListModel _value;
  // ignore: unused_field
  final $Res Function(CommentsListModel) _then;

  @override
  $Res call({
    Object? commentsList = freezed,
  }) {
    return _then(_value.copyWith(
      commentsList: commentsList == freezed
          ? _value.commentsList
          : commentsList // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
abstract class $CommentsListCopyWith<$Res>
    implements $CommentsListModelCopyWith<$Res> {
  factory $CommentsListCopyWith(
          CommentsList value, $Res Function(CommentsList) then) =
      _$CommentsListCopyWithImpl<$Res>;
  @override
  $Res call({List<Comment> commentsList});
}

/// @nodoc
class _$CommentsListCopyWithImpl<$Res>
    extends _$CommentsListModelCopyWithImpl<$Res>
    implements $CommentsListCopyWith<$Res> {
  _$CommentsListCopyWithImpl(
      CommentsList _value, $Res Function(CommentsList) _then)
      : super(_value, (v) => _then(v as CommentsList));

  @override
  CommentsList get _value => super._value as CommentsList;

  @override
  $Res call({
    Object? commentsList = freezed,
  }) {
    return _then(CommentsList(
      commentsList: commentsList == freezed
          ? _value.commentsList
          : commentsList // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentsList with DiagnosticableTreeMixin implements CommentsList {
  const _$CommentsList({required this.commentsList});

  factory _$CommentsList.fromJson(Map<String, dynamic> json) =>
      _$$CommentsListFromJson(json);

  @override
  final List<Comment> commentsList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentsListModel(commentsList: $commentsList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentsListModel'))
      ..add(DiagnosticsProperty('commentsList', commentsList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentsList &&
            const DeepCollectionEquality()
                .equals(other.commentsList, commentsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(commentsList));

  @JsonKey(ignore: true)
  @override
  $CommentsListCopyWith<CommentsList> get copyWith =>
      _$CommentsListCopyWithImpl<CommentsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentsListToJson(this);
  }
}

abstract class CommentsList implements CommentsListModel {
  const factory CommentsList({required List<Comment> commentsList}) =
      _$CommentsList;

  factory CommentsList.fromJson(Map<String, dynamic> json) =
      _$CommentsList.fromJson;

  @override
  List<Comment> get commentsList;
  @override
  @JsonKey(ignore: true)
  $CommentsListCopyWith<CommentsList> get copyWith =>
      throw _privateConstructorUsedError;
}

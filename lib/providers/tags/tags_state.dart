part of 'tags_bloc.dart';

@freezed
class TagState with _$TagState {
  const factory TagState.initial() = _Initial;

  const factory TagState.loading() = TagsLoading;

  const factory TagState.success({required List<Tag> tags}) = TagsSuccess;

  const factory TagState.error({required NetworkExceptions error}) = TagsError;
}

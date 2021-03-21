part of 'tags_bloc.dart';

@freezed
class TagEvent with _$TagEvent {
  const factory TagEvent.started() = _Started;

  const factory TagEvent.getAllTags() = GetAllTags;
}

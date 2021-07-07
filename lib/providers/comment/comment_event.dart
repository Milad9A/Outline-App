part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const factory CommentEvent.started() = _Started;

  const factory CommentEvent.createCommentButtonPressed({
    required CommentCreate commentCreate,
  }) = CreateCommentButtonPressed;
}

part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const factory CommentState.initial() = _Initial;

  const factory CommentState.commentLoading() = CommentLoading;

  const factory CommentState.createCommentSuccess({required Comment comment}) =
      CreateCommentSuccess;

  const factory CommentState.commentError({required NetworkExceptions error}) =
      CommentError;
}

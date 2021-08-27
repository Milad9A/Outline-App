part of 'add_answer_bloc.dart';

@freezed
class AddAnswerState with _$AddAnswerState {
  const factory AddAnswerState.initial() = _Initial;

  const factory AddAnswerState.loading() = AddAnswerLoading;

  const factory AddAnswerState.success({
    required AnswerVote answer,
  }) = AddAnswerSuccess;

  const factory AddAnswerState.error({required NetworkExceptions error}) =
      AddAnswerError;
}

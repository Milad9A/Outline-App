part of 'answer_bloc.dart';

@freezed
class AnswerState with _$AnswerState {
  const factory AnswerState.initial() = _Initial;

  const factory AnswerState.loading() = AnswerLoading;

  const factory AnswerState.getMyAnswersSuccess(
      {required List<Answer> answers}) = GetMyAnswersSuccess;

  const factory AnswerState.error({required NetworkExceptions error}) =
      AnswerError;
}

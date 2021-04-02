part of 'question_bloc.dart';

@freezed
class QuestionState with _$QuestionState {
  const factory QuestionState.initial() = _Initial;

  const factory QuestionState.loading() = QuestionLoading;

  const factory QuestionState.success({required Question question}) =
      QuestionSuccess;

  const factory QuestionState.error({required NetworkExceptions error}) =
      QuestionError;
}

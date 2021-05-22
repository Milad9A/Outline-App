part of 'question_bloc.dart';

@freezed
class QuestionState with _$QuestionState {
  const factory QuestionState.initial() = _Initial;

  const factory QuestionState.loading() = QuestionLoading;

  const factory QuestionState.createQuestionSuccess(
      {required Question question}) = CreateQuestionSuccess;

  const factory QuestionState.getMyQuestionsSuccess(
      {required List<Question> questions}) = GetMyQuestionsSuccess;

  const factory QuestionState.error({required NetworkExceptions error}) =
      QuestionError;
}

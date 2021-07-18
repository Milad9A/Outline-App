part of 'question_search_bloc.dart';

@freezed
class QuestionSearchState with _$QuestionSearchState {
  const factory QuestionSearchState.initial() = _Initial;

  const factory QuestionSearchState.questionSearchSuccess({
    required List<QuestionVote> questions,
  }) = QuestionSearchSuccess;

  const factory QuestionSearchState.questionSearchLoading() =
      QuestionSearchLoading;

  const factory QuestionSearchState.error({
    required NetworkExceptions error,
  }) = QuestionSearchError;
}

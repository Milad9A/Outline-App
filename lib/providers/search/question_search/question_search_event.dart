part of 'question_search_bloc.dart';

@freezed
class QuestionSearchEvent with _$QuestionSearchEvent {
  const factory QuestionSearchEvent.started() = _Started;

  const factory QuestionSearchEvent.questionSearchButtonPressed({
    required String query,
  }) = QuestionSearchButtonPressed;
}

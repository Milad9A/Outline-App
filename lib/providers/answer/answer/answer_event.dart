part of 'answer_bloc.dart';

@freezed
class AnswerEvent with _$AnswerEvent {
  const factory AnswerEvent.started() = _Started;

  const factory AnswerEvent.getMyAnswers() = AnswerGetMyAnswers;
}

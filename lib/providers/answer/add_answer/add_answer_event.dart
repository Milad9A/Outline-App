part of 'add_answer_bloc.dart';

@freezed
class AddAnswerEvent with _$AddAnswerEvent {
  const factory AddAnswerEvent.started() = _Started;

  const factory AddAnswerEvent.addAnswerButtonPressed({
    required String questionId,
    required String body,
  }) = AddAnswerButtonPressed;
}

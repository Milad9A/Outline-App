part of 'answer_vote_bloc.dart';

@freezed
class AnswerVoteEvent with _$AnswerVoteEvent {
  const factory AnswerVoteEvent.started() = _Started;

  const factory AnswerVoteEvent.voteOnAnswer({
    required String id,
    required int voteValue,
  }) = AnswerVoteOnAnswer;
}

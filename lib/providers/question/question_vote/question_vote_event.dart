part of 'question_vote_bloc.dart';

@freezed
class QuestionVoteEvent with _$QuestionVoteEvent {
  const factory QuestionVoteEvent.started() = _Started;

  const factory QuestionVoteEvent.voteOnQuestion({
    required String id,
    required int voteValue,
  }) = QuestionVoteOnQuestion;
}

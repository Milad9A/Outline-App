part of 'question_vote_bloc.dart';

@freezed
class QuestionVoteState with _$QuestionVoteState {
  const factory QuestionVoteState.initial() = _Initial;

  const factory QuestionVoteState.voteOnQuestionSuccess(
      {required QuestionVote questionVote}) = VoteOnQuestionSuccess;

  const factory QuestionVoteState.error({required NetworkExceptions error}) =
      QuestionVoteError;
}

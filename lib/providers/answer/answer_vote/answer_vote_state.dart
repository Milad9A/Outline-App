part of 'answer_vote_bloc.dart';

@freezed
class AnswerVoteState with _$AnswerVoteState {
  const factory AnswerVoteState.initial() = _Initial;

  const factory AnswerVoteState.voteOnAnswerSuccess(
      {required AnswerVote answerVote}) = VoteOnAnswerSuccess;

  const factory AnswerVoteState.loading() = AnswerVoteLoading;

  const factory AnswerVoteState.error({required NetworkExceptions error}) =
      AnswerVoteError;
}

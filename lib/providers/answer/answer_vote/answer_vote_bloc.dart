import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/answer_model/answer_vote_model.dart';
import 'package:outline/repositories/answers_repository.dart';

part 'answer_vote_event.dart';
part 'answer_vote_state.dart';
part 'answer_vote_bloc.freezed.dart';

class AnswerVoteBloc extends Bloc<AnswerVoteEvent, AnswerVoteState> {
  AnswerVoteBloc({
    required this.answerRepository,
  }) : super(_Initial());

  final AnswerRepository answerRepository;

  @override
  Stream<AnswerVoteState> mapEventToState(
    AnswerVoteEvent event,
  ) async* {
    if (event is AnswerVoteOnAnswer) {
      yield AnswerVoteLoading();
      ApiResult<AnswerVote> apiResult = await answerRepository.voteAnswer(
        id: event.id,
        voteValue: event.voteValue,
      );

      apiResult.when(
        success: (AnswerVote data) {
          emit(VoteOnAnswerSuccess(answerVote: data));
          emit(_Initial());
        },
        failure: (NetworkExceptions error) {
          emit(AnswerVoteError(error: error));
          emit(_Initial());
        },
      );
    }
  }
}

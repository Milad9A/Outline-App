import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/repositories/question_repository.dart';

part 'question_vote_event.dart';
part 'question_vote_state.dart';
part 'question_vote_bloc.freezed.dart';

class QuestionVoteBloc extends Bloc<QuestionVoteEvent, QuestionVoteState> {
  QuestionVoteBloc({
    required this.questionRepository,
  }) : super(const _Initial());

  final QuestionRepository questionRepository;

  @override
  Stream<QuestionVoteState> mapEventToState(
    QuestionVoteEvent event,
  ) async* {
    if (event is QuestionVoteOnQuestion) {
      ApiResult<QuestionVote> apiResult = await questionRepository.voteQuestion(
        id: event.id,
        voteValue: event.voteValue,
      );

      apiResult.when(
        success: (QuestionVote data) async* {
          yield (VoteOnQuestionSuccess(questionVote: data));
          yield (const _Initial());
        },
        failure: (NetworkExceptions error) async* {
          yield (QuestionVoteError(error: error));
          yield (const _Initial());
        },
      );
    }
  }
}

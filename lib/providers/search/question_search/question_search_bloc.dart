import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/question_model/question_vote_model.dart';
import 'package:outline/repositories/search_repository.dart';

part 'question_search_event.dart';
part 'question_search_state.dart';
part 'question_search_bloc.freezed.dart';

class QuestionSearchBloc
    extends Bloc<QuestionSearchEvent, QuestionSearchState> {
  QuestionSearchBloc({
    required this.searchRepository,
  }) : super(_Initial());

  final SearchRepository searchRepository;

  @override
  Stream<QuestionSearchState> mapEventToState(
    QuestionSearchEvent event,
  ) async* {
    if (event is QuestionSearchButtonPressed) {
      yield QuestionSearchLoading();

      ApiResult<List<QuestionVote>> apiResult =
          await searchRepository.searchQuestions(query: event.query);

      apiResult.when(
        success: (List<QuestionVote> data) {
          emit(QuestionSearchSuccess(questions: data));
        },
        failure: (NetworkExceptions error) {
          emit(QuestionSearchError(error: error));
        },
      );
    }
  }
}

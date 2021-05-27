import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'package:outline/repositories/answers_repository.dart';

part 'answer_event.dart';
part 'answer_state.dart';
part 'answer_bloc.freezed.dart';

class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  AnswerBloc({required this.answerRepository}) : super(_Initial());

  final AnswerRepository answerRepository;

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    if (event is AnswerGetMyAnswers) {
      yield GetAnswersLoading();

      ApiResult<List<Answer>> apiResult = await answerRepository.getMyAnswers();

      apiResult.when(
        success: (List<Answer> data) {
          emit(GetMyAnswersSuccess(answers: data));
        },
        failure: (NetworkExceptions error) {
          emit(AnswerError(error: error));
        },
      );
    }
  }
}

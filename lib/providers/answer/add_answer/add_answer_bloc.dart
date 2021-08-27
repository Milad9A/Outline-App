import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/answer_model/answer_model.dart';
import 'package:outline/repositories/answers_repository.dart';

part 'add_answer_event.dart';
part 'add_answer_state.dart';
part 'add_answer_bloc.freezed.dart';

class AddAnswerBloc extends Bloc<AddAnswerEvent, AddAnswerState> {
  AddAnswerBloc({
    required this.answerRepository,
  }) : super(_Initial());

  final AnswerRepository answerRepository;

  @override
  Stream<AddAnswerState> mapEventToState(
    AddAnswerEvent event,
  ) async* {
    if (event is AddAnswerButtonPressed) {
      yield AddAnswerLoading();

      ApiResult<Answer> apiResult = await answerRepository.addAnswerToQuestion(
        questionId: event.questionId,
        body: event.body,
      );

      apiResult.when(
        success: (Answer data) {
          emit(AddAnswerSuccess(answer: data));
        },
        failure: (NetworkExceptions error) {
          emit(AddAnswerError(error: error));
        },
      );
    }
  }
}

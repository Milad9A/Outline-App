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
  }) : super(const _Initial());

  final AnswerRepository answerRepository;

  @override
  Stream<AddAnswerState> mapEventToState(
    AddAnswerEvent event,
  ) async* {
    if (event is AddAnswerButtonPressed) {
      yield const AddAnswerLoading();

      ApiResult<Answer> apiResult = await answerRepository.addAnswerToQuestion(
        questionId: event.questionId,
        body: event.body,
      );

      apiResult.when(
        success: (Answer data) async* {
          yield AddAnswerSuccess(answer: data);
        },
        failure: (NetworkExceptions error) async* {
          yield AddAnswerError(error: error);
        },
      );
    }
  }
}

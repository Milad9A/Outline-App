import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/question_model/question_create_model.dart';
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/repositories/question_repository.dart';

part 'question_event.dart';
part 'question_state.dart';
part 'question_bloc.freezed.dart';

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  QuestionBloc({
    required this.questionRepository,
  }) : super(const _Initial());

  final QuestionRepository questionRepository;

  @override
  Stream<QuestionState> mapEventToState(
    QuestionEvent event,
  ) async* {
    if (event is QuestionCreateButtonPressed) {
      yield const CreateQuestionLoading();

      ApiResult<Question> apiResult = await questionRepository.createQuestion(
        questionData: event.questionCreateData,
      );

      apiResult.when(
        success: (Question data) async* {
          yield (CreateQuestionSuccess(question: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (QuestionError(error: error));
        },
      );
    }

    if (event is QuestionGetMyQuestions) {
      yield const GetQuestionsLoading();

      ApiResult<List<Question>> apiResult =
          await questionRepository.getMyQuestions();

      apiResult.when(
        success: (List<Question> data) async* {
          yield (GetMyQuestionsSuccess(questions: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (QuestionError(error: error));
        },
      );
    }
  }
}

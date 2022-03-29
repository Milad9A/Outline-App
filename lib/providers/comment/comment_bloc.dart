import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/comment_model/comment_create_model.dart';
import 'package:outline/models/comment_model/comment_model.dart';
import 'package:outline/repositories/comment_repository.dart';

part 'comment_event.dart';
part 'comment_state.dart';
part 'comment_bloc.freezed.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  CommentBloc({
    required this.commentRepository,
  }) : super(const _Initial());

  final CommentRepository commentRepository;

  @override
  Stream<CommentState> mapEventToState(
    CommentEvent event,
  ) async* {
    if (event is CreateCommentButtonPressed) {
      yield const CommentLoading();

      ApiResult<Comment> apiResult = await commentRepository.createComment(
        commentData: event.commentCreate,
      );
      apiResult.when(
        success: (Comment data) async* {
          yield (CreateCommentSuccess(comment: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (CommentError(error: error));
        },
      );
    }
  }
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/config/services/api_result.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/tag_model/tag_model.dart';
import 'package:outline/repositories/tags_repository.dart';

part 'tags_event.dart';
part 'tags_state.dart';
part 'tags_bloc.freezed.dart';

class TagBloc extends Bloc<TagEvent, TagState> {
  TagBloc({
    required this.tagsRepository,
  }) : super(const _Initial());

  final TagsRepository tagsRepository;
  List<Tag>? tags;

  @override
  Stream<TagState> mapEventToState(
    TagEvent event,
  ) async* {
    if (event is GetAllTags) {
      yield const TagsLoading();

      ApiResult<List<Tag>> apiResult = await tagsRepository.getAllTags();

      apiResult.when(
        success: (List<Tag> data) async* {
          tags = data;
          yield (TagsSuccess(tags: data));
        },
        failure: (NetworkExceptions error) async* {
          yield (TagsError(error: error));
        },
      );
    }
  }
}

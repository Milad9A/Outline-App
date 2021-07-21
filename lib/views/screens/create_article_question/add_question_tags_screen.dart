import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/providers/question/question/question_bloc.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class AddQuestionTagsScreen extends StatefulWidget {
  @override
  _AddQuestionTagsScreenState createState() => _AddQuestionTagsScreenState();
}

class _AddQuestionTagsScreenState extends State<AddQuestionTagsScreen> {
  final GlobalKey<TagsState> _tagStateKey = GlobalKey<TagsState>();
  late TextEditingController searchController;
  late List<DataList> ids;
  String searchValue = '';

  @override
  void initState() {
    super.initState();

    BlocProvider.of<TagBloc>(context).add(GetAllTags());
    ids = [];
    searchController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<QuestionBloc, QuestionState>(
      listener: (context, state) {
        state.maybeWhen(
          createLoading: () {
            showLoadingGif(context);
          },
          createQuestionSuccess: (Question question) {
            print(question.toJson());
            Navigator.pushReplacement(context, NavigationScreen.route);
          },
          error: (NetworkExceptions message) {
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(message),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: ColorRepository.darkBlue),
          centerTitle: false,
          title: Text(
            'Create Question',
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: ColorRepository.darkBlue,
                ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              showPopUp(
                context,
                title: 'Are you sure you want to exit?',
                content: 'Your changes will not be saved',
                actions: [
                  TextButton(
                    child: Text(
                      'cancel',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    onPressed: () => Navigator.pop(context),
                  ),
                  TextButton(
                    child: Text(
                      'exit',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pop(context, []);
                    },
                  ),
                ],
                onPressed: () {},
              );
            },
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context, ids);
              },
              child: Text(
                'Done',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: ColorRepository.darkBlue,
                    ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SizedBox(height: 14.0),
              OutlineTextField(
                controller: searchController,
                textInputType: TextInputType.name,
                textInputAction: TextInputAction.done,
                onChanged: (value) {
                  setState(() {
                    searchValue = value!;
                  });
                },
                hintText: 'Search Tags',
                icon: Icon(Icons.search),
              ),
              SizedBox(height: 20.0),
              Expanded(
                child: Center(
                  child: BlocBuilder<TagBloc, TagState>(
                    builder: (context, state) {
                      return state.when(
                        initial: () => SizedBox.shrink(),
                        loading: () => OutlineCircularProgressIndicator(),
                        success: (tags) {
                          List<DataList> items = tags
                              .map(
                                (tag) => DataList(
                                  title: tag.name,
                                  active: false,
                                  customData: tag.id,
                                ),
                              )
                              .toList();
                          if (searchValue != '')
                            items.removeWhere((element) => !element.title
                                .toLowerCase()
                                .contains(searchValue.toLowerCase()));

                          return SingleChildScrollView(
                            child: Center(
                              child: Tags(
                                key: _tagStateKey,
                                itemCount: items.length,
                                alignment: WrapAlignment.spaceBetween,
                                itemBuilder: (int index) {
                                  final item = items[index];

                                  return ItemTags(
                                    key: Key(index.toString()),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(4.0),
                                    ),
                                    border: Border.all(
                                      color: ColorRepository.textColor,
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 8.0,
                                      horizontal: 8.0,
                                    ),
                                    index: index,
                                    title: item.title,
                                    active: item.active,
                                    color: Colors.white,
                                    activeColor: ColorRepository.darkBlue,
                                    customData: item.customData,
                                    textColor: ColorRepository.textColor,
                                    elevation: 0.0,
                                    textStyle: Theme.of(context)
                                        .textTheme
                                        .subtitle2!
                                        .copyWith(
                                          color: ColorRepository.textColor,
                                        ),
                                    combine: ItemTagsCombine.withTextBefore,
                                    onPressed: (item) {
                                      print(item);
                                      setState(() {
                                        if (!ids.contains(item.customData))
                                          ids.add(
                                            DataList(
                                              title: item.title!,
                                              customData: item.customData,
                                              index: item.index,
                                            ),
                                          );
                                      });
                                    },
                                    onLongPressed: (item) => print(item),
                                  );
                                },
                              ),
                            ),
                          );
                        },
                        error: (error) => Text(error.toString()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 18.0),
            ],
          ),
        ),
      ),
    );
  }
}

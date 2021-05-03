import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_update_model.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/providers/update_user/update_user_bloc.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';
import 'package:outline/views/widgets/outline_text_button.dart';
import 'package:outline/views/widgets/outline_text_field.dart';
import 'package:outline/views/widgets/widgets.dart';

class SignUpTagsScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => SignUpTagsScreen());

  @override
  _SignUpTagsScreenState createState() => _SignUpTagsScreenState();
}

class _SignUpTagsScreenState extends State<SignUpTagsScreen> {
  final GlobalKey<TagsState> _tagStateKey = GlobalKey<TagsState>();
  late TextEditingController searchController;
  late List<String> ids;
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
    return SafeArea(
      child: BlocListener<UpdateUserBloc, UpdateUserState>(
        listener: (context, state) {
          state.maybeWhen(
            loading: () {
              showLoadingGif(context);
            },
            success: (User user) {
              Navigator.push(context, NavigationScreen.route);
            },
            orElse: () {},
          );
        },
        child: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.black),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/shapes_header.png',
                fit: BoxFit.fitWidth,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 10.0),
                      Text(
                        'Technology tags that might interest you',
                        style: Theme.of(context).textTheme.headline6!.copyWith(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Picking tags will help us show you much more relevant posts',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
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
                                loading: () =>
                                    OutlineCircularProgressIndicator(),
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
                                    items.removeWhere((element) => !element
                                        .title
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
                                            index: index, // required
                                            title: item.title,
                                            active: item.active,
                                            color: Colors.white,
                                            activeColor:
                                                ColorRepository.darkBlue,
                                            customData: item.customData,
                                            textColor:
                                                ColorRepository.textColor,
                                            elevation: 0.0,
                                            textStyle: Theme.of(context)
                                                .textTheme
                                                .subtitle2!
                                                .copyWith(
                                                  color:
                                                      ColorRepository.textColor,
                                                ),
                                            combine:
                                                ItemTagsCombine.withTextBefore,
                                            onPressed: (item) {
                                              print(item);
                                              setState(() {
                                                if (!ids
                                                    .contains(item.customData))
                                                  ids.add(item.customData);
                                              });
                                            },
                                            onLongPressed: (item) =>
                                                print(item),
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
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: OutlineTextButton(
                    text: 'Next',
                    onPressed: () {
                      BlocProvider.of<UpdateUserBloc>(context).add(
                        UpdateUserRequested(
                          updateUser: UserUpdate(
                            tags: ids,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}

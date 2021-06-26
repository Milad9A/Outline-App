import 'dart:io';

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:image_picker/image_picker.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_create_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/providers/article/article_bloc.dart';
import 'package:outline/views/screens/create/add_article_tags_screen.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';
import 'package:outline/views/widgets/outline_text_button.dart';
import 'package:outline/views/widgets/outline_text_field.dart';

class PublishArticleScreen extends StatefulWidget {
  final String articleContent;

  const PublishArticleScreen({
    required this.articleContent,
  });

  @override
  _PublishArticleScreenState createState() => _PublishArticleScreenState();
}

class _PublishArticleScreenState extends State<PublishArticleScreen> {
  final TextEditingController titleController = TextEditingController();
  final picker = ImagePicker();
  late List<DataList> tags = [];
  File? image;

  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        image = File(pickedFile.path);
      } else {
        print('No Image Selected');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ArticleBloc, ArticleState>(
      listener: (context, state) {
        state.maybeWhen(
          createLoading: () {
            showLoadingGif(context);
          },
          createSuccess: (Article article) {
            Navigator.push(context, NavigationScreen.route);
          },
          error: (NetworkExceptions message) {
            Navigator.of(context, rootNavigator: true).pop();
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
        resizeToAvoidBottomInset: false,
        appBar: _buildPublishArticleScreenAppBar(context),
        body: _buildPublishArticleScreenBody(context),
      ),
    );
  }

  AppBar _buildPublishArticleScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      iconTheme: IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
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
                  Navigator.pop(context);
                },
              ),
            ],
            onPressed: () {},
          );
        },
      ),
      title: Text(
        'Create Article',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
    );
  }

  Widget _buildPublishArticleScreenBody(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              DottedBorder(
                dashPattern: [10, 10],
                strokeWidth: 1.0,
                padding: EdgeInsets.all(0.5),
                color: ColorRepository.darkGrey,
                borderType: BorderType.RRect,
                radius: Radius.circular(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  child: GestureDetector(
                    onTap: () async => await getImage(),
                    child: Container(
                      height: 170,
                      width: double.infinity,
                      color: Colors.transparent,
                      child: image == null
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.add_photo_alternate,
                                  color: ColorRepository.darkBlue,
                                ),
                                Text(
                                  'Add Article Cover',
                                  style: Theme.of(context)
                                      .textTheme
                                      .subtitle1!
                                      .copyWith(
                                        color: ColorRepository.darkBlue,
                                      ),
                                ),
                              ],
                            )
                          : Image.file(image!),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Text(
                    'Title',
                    style: TextStyle(color: ColorRepository.darkBlue),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              OutlineTextField(
                controller: titleController,
                textInputType: TextInputType.name,
                textInputAction: TextInputAction.next,
                hintText: 'Write a title',
                onChanged: (value) {},
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Text(
                    'Tags',
                    style: TextStyle(color: ColorRepository.darkBlue),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              OutlineTextButton(
                text: 'Select Tags',
                onPressed: () async {
                  tags = await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddArticleTagsScreen(),
                    ),
                  );
                  setState(() {});
                },
                backgroundColor: Colors.transparent,
                textColor: ColorRepository.darkGrey,
                borderSide: Consts.outlineBorderSide,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Select Tags',
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            color: ColorRepository.darkGrey,
                          ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorRepository.darkGrey,
                      size: 14.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: double.infinity,
                child: Tags(
                  itemCount: tags.length,
                  alignment: WrapAlignment.start,
                  itemBuilder: (int index) {
                    final tag = tags[index];
                    return ItemTags(
                      key: Key(index.toString()),
                      pressEnabled: false,
                      index: index,
                      title: tag.title,
                      active: true,
                      elevation: 0.0,
                      textColor: ColorRepository.darkBlue,
                      textActiveColor: ColorRepository.darkBlue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(4.0),
                      ),
                      border: Border.all(
                        color: ColorRepository.lowOpacityDarkBlue,
                      ),
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 8.0,
                      ),
                      color: ColorRepository.lightBlue,
                      activeColor: ColorRepository.lowOpacityDarkBlue,
                      removeButton: ItemTagsRemoveButton(
                          backgroundColor: ColorRepository.darkBlue,
                          onRemoved: () {
                            setState(() {
                              tags.removeAt(index);
                            });
                            return true;
                          }),
                    );
                  },
                ),
              ),
              SizedBox(height: 40.0),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: OutlineTextButton(
              text: 'Publish',
              onPressed: () {
                BlocProvider.of<ArticleBloc>(context).add(
                  ArticleCreateButtonPressed(
                    articleCreateData: ArticleCreate(
                      content: widget.articleContent,
                      tags:
                          tags.map((tag) => tag.customData.toString()).toList(),
                      title: titleController.text,
                    ),
                    image: image,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

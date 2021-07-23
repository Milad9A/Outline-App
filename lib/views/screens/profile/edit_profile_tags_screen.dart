import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/tag_model/tag_model.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/views/widgets/outline_text_button.dart';
import 'package:outline/views/widgets/outline_text_field.dart';
import 'package:outline/views/widgets/widgets.dart';

class EditProfileTagsScreen extends StatefulWidget {
  final List<String> ids;

  const EditProfileTagsScreen({
    required this.ids,
  });

  @override
  _EditProfileTagsScreenState createState() => _EditProfileTagsScreenState();
}

class _EditProfileTagsScreenState extends State<EditProfileTagsScreen> {
  final GlobalKey<TagsState> _tagStateKey = GlobalKey<TagsState>();
  late TextEditingController searchController;
  late List<String> ids;
  String searchValue = '';

  @override
  void initState() {
    super.initState();

    BlocProvider.of<TagBloc>(context).add(GetAllTags());
    ids = widget.ids;
    searchController = TextEditingController();
  }

  @override
  void dispose() {
    super.dispose();
    Loader.hide();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: ColorRepository.darkBlue),
        elevation: 1.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 10.0),
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
                                      active: ids.contains(tag.id),
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
                                        index: index, // required
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
                                              ids.add(item.customData);
                                            else {
                                              ids.remove(item.customData);
                                            }
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
                ],
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: OutlineTextButton(
                text: 'Save',
                onPressed: () {
                  Navigator.pop(context, ids);
                },
              ),
            ),
          ),
          SizedBox(height: 20.0),
        ],
      ),
    );
  }
}

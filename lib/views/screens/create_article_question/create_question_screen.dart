import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/question_model/question_create_model.dart';
import 'package:outline/models/question_model/question_model.dart';
import 'package:outline/providers/question/question/question_bloc.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

import 'add_question_tags_screen.dart';

class CreateQuestionScreen extends StatefulWidget {
  const CreateQuestionScreen({Key? key}) : super(key: key);

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const CreateQuestionScreen());

  @override
  _CreateQuestionScreenState createState() => _CreateQuestionScreenState();
}

class _CreateQuestionScreenState extends State<CreateQuestionScreen> {
  QuillController? _controller;
  final FocusNode _focusNode = FocusNode();
  final TextEditingController titleController = TextEditingController();
  late List<DataList> tags = [];

  @override
  void initState() {
    super.initState();
    _load();
  }

  @override
  void dispose() {
    Loader.hide();
    super.dispose();
  }

  Future<void> _load() async {
    final doc = Document()..insert(0, '');
    setState(() {
      _controller = QuillController(
          document: doc, selection: const TextSelection.collapsed(offset: 0));
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_controller == null) {
      return const Scaffold(body: Center(child: Text('Loading...')));
    }

    return BlocListener<QuestionBloc, QuestionState>(
      listener: (context, state) {
        state.maybeWhen(
          createLoading: () {
            Loader.show(
              context,
              progressIndicator: const OutlineCircularProgressIndicator(),
            );
          },
          createQuestionSuccess: (Question question) {
            Navigator.pushReplacement(context, NavigationScreen.route);
          },
          error: (NetworkExceptions message) {
            Loader.hide();
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
        appBar: _buildCreateQuestionScreenAppBar(context),
        body: _buildCreateQuestionScreenBody(context),
      ),
    );
  }

  RawKeyboardListener _buildCreateQuestionScreenBody(BuildContext context) {
    return RawKeyboardListener(
      focusNode: FocusNode(),
      onKey: (RawKeyEvent event) {
        if (event.data.isControlPressed && event.character == 'b') {
          if (_controller!
              .getSelectionStyle()
              .attributes
              .keys
              .contains("bold")) {
            _controller!.formatSelection(Attribute.clone(Attribute.bold, null));
          } else {
            _controller!.formatSelection(Attribute.bold);
          }
        }
      },
      child: _buildEditor(context),
    );
  }

  AppBar _buildCreateQuestionScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: const IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
      title: Text(
        'Create Question',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            var content = jsonEncode(_controller!.document.toDelta().toJson());

            BlocProvider.of<QuestionBloc>(context).add(
              QuestionCreateButtonPressed(
                questionCreateData: QuestionCreate(
                  body: content,
                  title: titleController.text,
                  tags: tags.map((tag) => tag.customData.toString()).toList(),
                ),
              ),
            );

            _focusNode.unfocus();
          },
          child: Text(
            'Post',
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: ColorRepository.darkBlue,
                ),
          ),
        ),
      ],
    );
  }

  Widget _buildEditor(BuildContext context) {
    return Stack(
      children: [
        ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          children: [
            Row(
              children: const [
                Text(
                  'Title',
                  style: TextStyle(color: ColorRepository.darkBlue),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            OutlineTextField(
              controller: titleController,
              textInputType: TextInputType.name,
              textInputAction: TextInputAction.next,
              hintText: 'Write a title',
              onChanged: (value) {},
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const [
                Text(
                  'Content',
                  style: TextStyle(color: ColorRepository.darkBlue),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: ColorRepository.darkGrey,
                  style: BorderStyle.solid,
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
              height: MediaQuery.of(context).size.height * 0.5,
              constraints: BoxConstraints(
                minHeight: MediaQuery.of(context).size.height * 0.3,
                maxHeight: MediaQuery.of(context).size.height * 0.5,
              ),
              child: QuillEditor(
                controller: _controller!,
                scrollController: ScrollController(),
                scrollable: true,
                focusNode: _focusNode,
                autoFocus: false,
                readOnly: false,
                placeholder: 'Add content',
                enableInteractiveSelection: true,
                expands: true,
                padding: const EdgeInsets.all(10.0),
                customStyles: DefaultStyles(
                  sizeSmall: const TextStyle(fontSize: 9.0),
                  h1: DefaultTextBlockStyle(
                    const TextStyle(
                      fontSize: 32.0,
                      color: Colors.black,
                      height: 1.15,
                      fontWeight: FontWeight.w300,
                    ),
                    const Tuple2(16.0, 0.0),
                    const Tuple2(0.0, 0.0),
                    null,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const [
                Text(
                  'Tags',
                  style: TextStyle(color: ColorRepository.darkBlue),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            OutlineTextButton(
              text: 'Select Tags',
              onPressed: () async {
                tags = await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AddQuestionTagsScreen(),
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
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: ColorRepository.darkGrey,
                    size: 14.0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15.0),
            SizedBox(
              width: double.infinity,
              child: Tags(
                itemCount: tags.length,
                alignment: WrapAlignment.start,
                itemBuilder: (int index) {
                  final tag = tags[index];
                  return ItemTags(
                    pressEnabled: false,
                    key: Key(index.toString()),
                    index: index,
                    title: tag.title,
                    active: true,
                    elevation: 0.0,
                    textColor: ColorRepository.darkBlue,
                    textActiveColor: ColorRepository.darkBlue,
                    borderRadius: const BorderRadius.all(
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
            const SizedBox(height: 40.0),
          ],
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: MediaQuery.of(context).viewInsets.bottom != 0
              ? QuillToolbar.basic(
                  controller: _controller!,
                  onImagePickCallback: _onImagePickCallback,
                )
              : const SizedBox.shrink(),
        ),
        const SizedBox(height: 30.0),
      ],
    );
  }

  // Renders the image picked by imagePicker from local file storage
  // You can also upload the picked image to any server (eg : AWS s3 or Firebase) and then return the uploaded image URL
  Future<String> _onImagePickCallback(File file) async {
    // Copies the picked file from temporary cache to applications directory
    Directory appDocDir = await getApplicationDocumentsDirectory();
    File copiedFile =
        await file.copy('${appDocDir.path}/${basename(file.path)}');
    return copiedFile.path.toString();
  }
}

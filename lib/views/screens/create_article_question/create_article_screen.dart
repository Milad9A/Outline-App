import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/create_article_question/publish_article_screen.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

class CreateArticleScreen extends StatefulWidget {
  const CreateArticleScreen({Key? key}) : super(key: key);

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const CreateArticleScreen());

  @override
  _CreateArticleScreenState createState() => _CreateArticleScreenState();
}

class _CreateArticleScreenState extends State<CreateArticleScreen> {
  QuillController? _controller;
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _load();
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

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1.0,
        iconTheme: const IconThemeData(color: ColorRepository.darkBlue),
        centerTitle: false,
        title: Text(
          'Create Article',
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
        actions: [
          TextButton(
            onPressed: () {
              var json = jsonEncode(_controller!.document.toDelta().toJson());

              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PublishArticleScreen(
                    articleContent: json,
                  ),
                ),
              );
            },
            child: Text(
              'Next',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: ColorRepository.darkBlue,
                  ),
            ),
          ),
        ],
      ),
      body: RawKeyboardListener(
        focusNode: FocusNode(),
        onKey: (RawKeyEvent event) {
          if (event.data.isControlPressed && event.character == 'b') {
            if (_controller!
                .getSelectionStyle()
                .attributes
                .keys
                .contains("bold")) {
              _controller!
                  .formatSelection(Attribute.clone(Attribute.bold, null));
            } else {
              _controller!.formatSelection(Attribute.bold);
            }
          }
        },
        child: _buildEditor(context),
      ),
    );
  }

  Widget _buildEditor(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        const SizedBox(height: 16.0),
        Expanded(
          flex: 15,
          child: Container(
            color: Colors.white,
            padding: const EdgeInsets.only(left: 16.0, right: 16.0),
            child: QuillEditor(
              controller: _controller!,
              scrollController: ScrollController(),
              scrollable: true,
              focusNode: _focusNode,
              autoFocus: false,
              readOnly: false,
              placeholder: 'Add content',
              enableInteractiveSelection: true,
              expands: false,
              padding: EdgeInsets.zero,
              customStyles: DefaultStyles(
                h1: DefaultTextBlockStyle(
                    const TextStyle(
                      fontSize: 32.0,
                      color: Colors.black,
                      height: 1.15,
                      fontWeight: FontWeight.w300,
                    ),
                    const Tuple2(16.0, 0.0),
                    const Tuple2(0.0, 0.0),
                    null),
                sizeSmall: const TextStyle(fontSize: 9.0),
              ),
            ),
          ),
        ),
        kIsWeb
            ? Expanded(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
                  child: QuillToolbar.basic(
                    controller: _controller!,
                    onImagePickCallback: _onImagePickCallback,
                  ),
                ),
              )
            : QuillToolbar.basic(
                controller: _controller!,
                onImagePickCallback: _onImagePickCallback,
              ),
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

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/create_chat_screen.dart';
import 'package:outline/views/screens/chat/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:intl/intl.dart';

class ConversationScreen extends StatefulWidget {
  final String name;
  final String avatar;
  final String chatRoomId;

  const ConversationScreen({
    required this.name,
    required this.avatar,
    required this.chatRoomId,
  });

  @override
  _ConversationScreenState createState() => _ConversationScreenState();
}

class _ConversationScreenState extends State<ConversationScreen> {
  final ChatRepository chatRepository = ChatRepository();
  final TextEditingController messageController = TextEditingController();
  ScrollController scrollController = ScrollController();
  late Stream conversationStream;

  @override
  void initState() {
    super.initState();
    conversationStream = chatRepository.getConversationMessages(
      chatRoomId: widget.chatRoomId,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildConversationScreenAppBar(context),
      body: _buildConversationScreenBody(),
    );
  }

  AppBar _buildConversationScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      iconTheme: IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
      leadingWidth: 50.0,
      title: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(widget.avatar),
            backgroundColor: ColorRepository.greyish,
            radius: 17.0,
          ),
          SizedBox(width: 10.0),
          Expanded(
            child: Text(
              widget.name,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
          ),
        ],
      ),
      actions: [
        Icon(
          Icons.videocam,
        ),
        SizedBox(width: 15.0),
        Icon(
          Icons.call,
        ),
        SizedBox(width: 15.0),
        Icon(
          Icons.more_vert_outlined,
        ),
        SizedBox(width: 15.0),
      ],
    );
  }

  Widget _buildConversationScreenBody() {
    return StreamBuilder(
        stream: conversationStream,
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return Stack(
            children: [
              snapshot.hasData
                  ? Column(
                      children: [
                        Expanded(
                          child: ListView.builder(
                            itemCount: snapshot.data.docs.length,
                            shrinkWrap: true,
                            controller: scrollController,
                            padding: EdgeInsets.only(top: 10, bottom: 60),
                            itemBuilder: (context, index) {
                              var message = snapshot.data.docs[index];
                              return MessageTile(message: message);
                            },
                          ),
                        ),
                      ],
                    )
                  : SizedBox.shrink(),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
                  height: 60,
                  width: double.infinity,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlineTextField(
                          controller: messageController,
                          hintText: 'Type a message ...',
                          onChanged: (value) {},
                          textInputAction: TextInputAction.send,
                          textInputType: TextInputType.text,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          chatRepository.addConversationMessage(
                            chatRoomId: widget.chatRoomId,
                            messageMap: {
                              'message': messageController.text,
                              'sent_by': Consts.username,
                              'time': DateTime.now().toIso8601String(),
                            },
                          );
                          messageController.clear();
                          scrollController.animateTo(
                            40.0 * snapshot.data.docs.length + 10.0,
                            curve: Curves.easeOut,
                            duration: const Duration(milliseconds: 300),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            Icons.send,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        });
  }
}

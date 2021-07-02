import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/call_screen.dart';
import 'package:outline/views/screens/chat/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:auto_direction/auto_direction.dart';
import 'package:permission_handler/permission_handler.dart';

Future<void> handleCameraAndMic(Permission permission) async {
  final status = await permission.request();
  print(status);
}

class ConversationScreen extends StatefulWidget {
  final String name;
  final String email;
  final String avatar;
  final String chatRoomId;

  const ConversationScreen({
    required this.name,
    required this.email,
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

  Future<void> onJoin() async {
    await handleCameraAndMic(Permission.camera);
    await handleCameraAndMic(Permission.microphone);

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CallScreen(
          channelName: widget.chatRoomId,
          otherUserEmail: widget.email,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        chatRepository.updateChatRoomsUsersLastOpened(
          userEmail: Consts.email!,
          chatRoomId: widget.chatRoomId,
        );

        Navigator.pop(context, DateTime.now().toIso8601String());

        return true;
      },
      child: Scaffold(
        appBar: _buildConversationScreenAppBar(context),
        body: _buildConversationScreenBody(),
      ),
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
            backgroundImage: CachedNetworkImageProvider(widget.avatar),
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
        IconButton(
          icon: Icon(Icons.videocam),
          onPressed: () {
            onJoin();
          },
        ),
        IconButton(
          icon: Icon(Icons.call),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.more_vert_outlined),
          onPressed: () {},
        ),
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
                          reverse: true,
                          itemCount: snapshot.data.docs.length,
                          shrinkWrap: true,
                          controller: scrollController,
                          padding: EdgeInsets.only(top: 10, bottom: 2.0),
                          itemBuilder: (context, index) {
                            var message = snapshot.data.docs[index];
                            return MessageTile(message: message);
                          },
                        ),
                      ),
                      SizedBox(height: 60.0),
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
                      child: AutoDirection(
                        text: messageController.text,
                        child: OutlineTextField(
                          controller: messageController,
                          hintText: 'Type a message ...',
                          onChanged: (value) {
                            setState(() {});
                          },
                          textInputAction: TextInputAction.send,
                          textInputType: TextInputType.text,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: IconButton(
                        splashRadius: 0.1,
                        icon: Icon(Icons.send),
                        onPressed: () {
                          if (messageController.text.isNotEmpty) {
                            chatRepository.addConversationMessage(
                              otherUserEmail: widget.email,
                              chatRoomId: widget.chatRoomId,
                              messageMap: {
                                'message': messageController.text,
                                'sent_by': Consts.email,
                                'time': DateTime.now().toIso8601String(),
                              },
                            );
                            messageController.clear();
                            scrollController.animateTo(
                              0.0,
                              curve: Curves.easeOut,
                              duration: const Duration(milliseconds: 300),
                            );
                          }

                          chatRepository.updateChatRoomsUsersLastOpened(
                            userEmail: Consts.email!,
                            chatRoomId: widget.chatRoomId,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

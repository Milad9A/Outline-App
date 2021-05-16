import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/conversation_screen.dart';

class ChatTile extends StatefulWidget {
  ChatTile({
    required this.name,
    required this.avatar,
    required this.chatRoomId,
    required this.lastOpenedByMe,
    required this.lastMessageTime,
  });

  final String name;
  final String avatar;
  final String chatRoomId;
  final String lastOpenedByMe;
  String lastMessageTime;

  @override
  _ChatTileState createState() => _ChatTileState();
}

class _ChatTileState extends State<ChatTile> {
  final ChatRepository chatRepository = ChatRepository();
  late Stream lastMessageStream;
  late bool isOpened;

  @override
  void initState() {
    super.initState();
    lastMessageStream = chatRepository.getConversationLastMessage(
      chatRoomId: widget.chatRoomId,
    );
    isOpened = DateTime.parse(widget.lastOpenedByMe)
            .isBefore(DateTime.parse(widget.lastMessageTime))
        ? false
        : true;
  }

  @override
  Widget build(BuildContext context) {
    lastMessageStream = chatRepository.getConversationLastMessage(
      chatRoomId: widget.chatRoomId,
    );
    isOpened = DateTime.parse(widget.lastOpenedByMe)
            .isBefore(DateTime.parse(widget.lastMessageTime))
        ? false
        : true;
    return StreamBuilder(
        stream: lastMessageStream,
        builder: (context, AsyncSnapshot snapshot) {
          return ListTile(
            onTap: () async {
              widget.lastMessageTime = await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ConversationScreen(
                    name: widget.name,
                    avatar: widget.avatar,
                    chatRoomId: widget.chatRoomId,
                  ),
                ),
              );
              setState(() {
                isOpened = true;
              });
            },
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              backgroundImage: CachedNetworkImageProvider(widget.avatar),
              backgroundColor: ColorRepository.greyish,
              radius: 24.0,
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    widget.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                SizedBox(width: 22.0),
                Text(
                    snapshot.hasData && snapshot.data.docs.isNotEmpty
                        ? DateFormatter().getVerboseDateTimeRepresentation(
                            DateTime.parse(snapshot.data.docs[0]['time']))
                        : '',
                    style: Theme.of(context).textTheme.subtitle2),
              ],
            ),
            subtitle: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: snapshot.hasData && snapshot.data.docs.isNotEmpty
                      ? Text(
                          snapshot.data.docs[0]['message'],
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style:
                              Theme.of(context).textTheme.subtitle2!.copyWith(
                                    fontWeight: isOpened
                                        ? FontWeight.w400
                                        : FontWeight.bold,
                                  ),
                        )
                      : Text(
                          '...',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.subtitle2,
                        ),
                ),
                snapshot.hasData && snapshot.data.docs.isNotEmpty && !isOpened
                    ? Icon(
                        Icons.circle,
                        color: ColorRepository.lowOpacityDarkBlue,
                        size: 18.0,
                      )
                    : SizedBox(),
              ],
            ),
          );
        });
  }
}

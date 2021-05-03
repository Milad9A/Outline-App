import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/conversation_screen.dart';

class ChatTile extends StatefulWidget {
  const ChatTile({
    required this.name,
    required this.avatar,
    required this.chatRoomId,
  });

  final String name;
  final String avatar;
  final String chatRoomId;

  @override
  _ChatTileState createState() => _ChatTileState();
}

class _ChatTileState extends State<ChatTile> {
  final ChatRepository chatRepository = ChatRepository();
  late Stream lastMessageStream;

  @override
  void initState() {
    super.initState();
    lastMessageStream = chatRepository.getConversationLastMessage(
      chatRoomId: widget.chatRoomId,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ConversationScreen(
              name: widget.name,
              avatar: widget.avatar,
              chatRoomId: widget.chatRoomId,
            ),
          ),
        );
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
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(width: 22.0),
          Text('9:28 AM', style: Theme.of(context).textTheme.subtitle2),
        ],
      ),
      subtitle: StreamBuilder(
        stream: lastMessageStream,
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return snapshot.hasData && snapshot.data.docs.isNotEmpty
              ? Text(
                  snapshot.data.docs[0]['message'],
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context).textTheme.subtitle2,
                )
              : Text(
                  '...',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context).textTheme.subtitle2,
                );
        },
      ),
    );
  }
}

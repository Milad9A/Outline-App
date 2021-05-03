import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/conversation_screen.dart';

class CreateChatTile extends StatelessWidget {
  final String name;
  final String avatar;
  final String email;

  ChatRepository chatRepository = ChatRepository();

  CreateChatTile({
    required this.name,
    required this.email,
    required this.avatar,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(vertical: 4.0),
      leading: CircleAvatar(
        backgroundImage: CachedNetworkImageProvider(avatar),
        backgroundColor: ColorRepository.greyish,
        radius: 24.0,
      ),
      onTap: () async {
        if (Consts.email == email) {
          showPopUp(
            context,
            title: 'Error',
            content: "You can't create a chat with yourself",
            onPressed: () {
              Navigator.pop(context);
            },
          );
        } else {
          await chatRepository.createChatRoom(
            chatRoomId: '${email}_${Consts.email}',
            chatRoomMap: {
              'chatroomid': '${email}_${Consts.email}',
              'users': [
                {
                  'name': Consts.username,
                  'email': Consts.email,
                  'avatar': Consts.avatar,
                },
                {
                  'name': name,
                  'email': email,
                  'avatar': avatar,
                },
              ],
            },
          );
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ConversationScreen(
                name: name,
                avatar: avatar,
                chatRoomId: '${email}_${Consts.email}',
              ),
            ),
          );
        }
      },
      title: Text(
        name,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: Theme.of(context)
            .textTheme
            .subtitle1!
            .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}

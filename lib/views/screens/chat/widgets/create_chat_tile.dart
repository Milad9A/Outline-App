import 'package:flutter/material.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';

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
        backgroundImage: NetworkImage(avatar),
        backgroundColor: ColorRepository.greyish,
        radius: 24.0,
      ),
      onTap: () {
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
          chatRepository.createChatRoom(
            chatRoomId: '${email}_${Consts.email}',
            chatRoomMap: {
              'chatroomid': '${email}_${Consts.email}',
              'users_names': [name, Consts.username],
              'users_emails': [email, Consts.email],
            },
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

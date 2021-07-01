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
  final String channelName;
  final bool isFromInviteToCall;
  final ChatRepository chatRepository = ChatRepository();

  CreateChatTile({
    required this.name,
    required this.email,
    required this.avatar,
    required this.channelName,
    this.isFromInviteToCall = false,
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
      onTap: !isFromInviteToCall
          ? () async {
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
                  chatRoomId: chatRepository.createChatRoomIdFromEmails(
                    email,
                    Consts.email!,
                  ),
                  chatRoomMap: {
                    'chatroomid': chatRepository.createChatRoomIdFromEmails(
                      email,
                      Consts.email!,
                    ),
                    'emails': [Consts.email, email],
                    'last_message_time': DateTime.now().toIso8601String(),
                    'users': [
                      {
                        'name': Consts.username,
                        'email': Consts.email,
                        'avatar': Consts.avatar,
                        'last_opened': DateTime.now().toIso8601String(),
                      },
                      {
                        'name': name,
                        'email': email,
                        'avatar': avatar,
                        'last_opened': DateTime.now().toIso8601String(),
                      },
                    ],
                  },
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ConversationScreen(
                      name: name,
                      email: email,
                      avatar: avatar,
                      chatRoomId: chatRepository.createChatRoomIdFromEmails(
                        email,
                        Consts.email!,
                      ),
                    ),
                  ),
                );
              }
            }
          : () async {
              await ChatRepository().getAgoraAccessToken(
                channelName: channelName,
                otherUserEmail: email,
              );
              Navigator.of(context).pop();
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

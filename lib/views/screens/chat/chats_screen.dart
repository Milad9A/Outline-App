import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/create_chat_screen.dart';
import 'package:outline/views/screens/chat/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  final ChatRepository chatRepository = ChatRepository();
  late TextEditingController searchController = TextEditingController();
  late Stream chatsStream;
  late Stream lastMessageStream;
  String searchValue = '';

  @override
  void initState() {
    super.initState();
    chatsStream = chatRepository.getChatRooms(userEmail: Consts.email!);
  }

  @override
  Widget build(BuildContext context) {
    chatsStream = chatRepository.getChatRooms(userEmail: Consts.email!);

    return Scaffold(
      appBar: _buildChatsScreenAppBar(context),
      body: _buildChatsScreenBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ColorRepository.darkBlue,
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const CreateChatScreen()),
          );
        },
      ),
    );
  }

  AppBar _buildChatsScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      systemOverlayStyle: SystemUiOverlayStyle.light,
      elevation: 1.0,
      iconTheme: const IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
      leadingWidth: 50.0,
      title: Text(
        'Chats',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.more_vert_outlined),
          onPressed: () {},
        ),
        const SizedBox(width: 3.0),
      ],
    );
  }

  Widget _buildChatsScreenBody() {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: StreamBuilder(
        stream: chatsStream,
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return snapshot.hasData
              ? snapshot.data.docs.isNotEmpty
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(height: 14.0),
                        OutlineTextField(
                          controller: searchController,
                          textInputType: TextInputType.name,
                          textInputAction: TextInputAction.done,
                          onChanged: (value) {
                            setState(() {
                              searchValue = value!;
                            });
                          },
                          hintText: 'Search Chats',
                          icon: const Icon(Icons.search),
                        ),
                        ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: snapshot.data.docs.length,
                          itemBuilder: (BuildContext context, int index) {
                            final QueryDocumentSnapshot chatRoom =
                                snapshot.data.docs[index];
                            List users = chatRoom['users'];
                            var me = users.firstWhere(
                              (element) => element['email'] == Consts.email,
                            );
                            var otherUser = users.firstWhere(
                              (element) => element['email'] != Consts.email,
                            );
                            return ChatTile(
                              name: otherUser['name'],
                              email: otherUser['email'],
                              avatar: otherUser['avatar'],
                              chatRoomId: chatRoom['chatroomid'],
                              lastOpenedByMe: me['last_opened'],
                              lastMessageTime: chatRoom['last_message_time'],
                            );
                          },
                        ),
                      ],
                    )
                  : Padding(
                      padding: const EdgeInsets.only(top: 150.0),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/no_chats_yet.png'),
                            const SizedBox(height: 20.0),
                            Text(
                              'No Chats Yet.',
                              textAlign: TextAlign.center,
                              style: Theme.of(context).textTheme.bodyText1,
                            ),
                          ],
                        ),
                      ),
                    )
              : const Padding(
                  padding: EdgeInsets.only(top: 150.0),
                  child: Center(
                    child: OutlineCircularProgressIndicator(),
                  ),
                );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/create_chat_screen.dart';
import 'package:outline/views/screens/chat/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class ChatsScreen extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  final ChatRepository chatRepository = ChatRepository();
  late TextEditingController searchController = TextEditingController();
  late Stream chatsStream;
  String searchValue = '';

  @override
  void initState() {
    super.initState();
    chatsStream = chatRepository.getChatRooms(userEmail: Consts.email);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildChatsScreenAppBar(context),
      body: _buildChatsScreenBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ColorRepository.darkBlue,
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CreateChatScreen()),
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
      iconTheme: IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
      title: Text(
        'Chats',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.more_vert_outlined),
          onPressed: () {},
        ),
      ],
    );
  }

  Widget _buildChatsScreenBody() {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(height: 14.0),
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
            icon: Icon(Icons.search),
          ),
          StreamBuilder(
            stream: chatsStream,
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              return Container(
                child: snapshot.hasData
                    ? ListView.builder(
                        shrinkWrap: true,
                        itemCount: snapshot.data.docs.length,
                        itemBuilder: (BuildContext context, int index) {
                          final chatRoom = snapshot.data.docs[index];
                          List users = chatRoom['users'];
                          var otherUser = users.firstWhere(
                            (element) => element['email'] != Consts.email,
                          );
                          return ChatTile(
                            name: otherUser['name'],
                            avatar: otherUser['avatar'],
                            chatRoomId: chatRoom['chatroomid'],
                          );
                        },
                      )
                    : Padding(
                        padding: const EdgeInsets.only(top: 150.0),
                        child: OutlineCircularProgressIndicator(),
                      ),
              );
            },
          ),
        ],
      ),
    );
  }
}

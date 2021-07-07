import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/helpers/shared_prefs_helper.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/user/user_bloc.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class CreateChatScreen extends StatefulWidget {
  final bool isFromInviteToCall;
  final String? channelName;

  const CreateChatScreen({
    this.isFromInviteToCall = false,
    this.channelName = '',
  });

  @override
  _CreateChatScreenState createState() => _CreateChatScreenState();
}

class _CreateChatScreenState extends State<CreateChatScreen> {
  final ChatRepository chatRepository = ChatRepository();
  final SharedPrefsHelper prefs = SharedPrefsHelper();
  late TextEditingController searchController = TextEditingController();
  late Stream chatsStream;
  String searchValue = '';

  @override
  void initState() {
    super.initState();
    BlocProvider.of<UserBloc>(context).add(GetAllPublicData());
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserBloc, UserState>(
      listener: (context, state) {
        state.maybeWhen(
          error: (error) {
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(error),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: _buildCreateChatScreenAppBar(context),
        body: _buildCreateChatScreenBody(),
      ),
    );
  }

  AppBar _buildCreateChatScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      iconTheme: IconThemeData(color: ColorRepository.darkBlue),
      centerTitle: false,
      title: Text(
        !widget.isFromInviteToCall ? 'Create New Chat' : 'Invite to call',
        style: Theme.of(context).textTheme.headline6!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
      actions: !widget.isFromInviteToCall
          ? [
              IconButton(
                icon: Icon(Icons.more_vert_outlined),
                onPressed: () {},
              ),
            ]
          : [],
    );
  }

  Widget _buildCreateChatScreenBody() {
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
            hintText: 'Search Users',
            icon: Icon(Icons.search),
          ),
          BlocBuilder<UserBloc, UserState>(
            builder: (context, state) {
              return state.maybeWhen(
                initial: () => Padding(
                  padding: const EdgeInsets.only(top: 150.0),
                  child: OutlineCircularProgressIndicator(),
                ),
                loading: () => Padding(
                  padding: const EdgeInsets.only(top: 150.0),
                  child: OutlineCircularProgressIndicator(),
                ),
                success: (users) {
                  return ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: users.length,
                    itemBuilder: (BuildContext context, int index) {
                      return CreateChatTile(
                        name: users[index]['name'],
                        email: users[index]['email'],
                        avatar: users[index]['avatar'],
                        channelName: widget.channelName!,
                        isFromInviteToCall: widget.isFromInviteToCall,
                      );
                    },
                  );
                },
                orElse: () => SizedBox.shrink(),
              );
            },
          )
        ],
      ),
    );
  }
}
